import UIKit
import AnyChart_iOS

class BarChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.bar()
        
        chart.animation(settings: true)
        
        chart.padding(padding: [10, 20, 5, 20])
        
        chart.yScale().stackMode(value: anychart.enums.ScaleStackMode.VALUE)
        
        chart.yAxis(index: 0).labels().format(token: "function() { return Math.abs(this.value).toLocaleString(); }")
        
        chart.yAxis(index: 0).title(settings: "Revenue in Dollars")
        
        chart.xAxis(index: 0).overlapMode(mode: anychart.enums.LabelsOverlapMode.ALLOW_OVERLAP)
        
        let xAxis1 = chart.xAxis(index: 1)
        xAxis1.enabled(enabled: true)
        xAxis1.orientation(orientation: anychart.enums.Orientation.RIGHT)
        xAxis1.overlapMode(mode: anychart.enums.LabelsOverlapMode.ALLOW_OVERLAP)
        
        chart.title(settings: "Cosmetic Sales by Gender")
        
        chart.interactivity().hoverMode(mode: anychart.enums.HoverMode.BY_X)
        
        chart.tooltip()
            .title(settings: false)
            .separator(settings: false)
            .displayMode(value: anychart.enums.TooltipDisplayMode.SEPARATED)
            .positionMode(mode: anychart.enums.TooltipPositionMode.POINT)
            .useHtml(enabled: true)
            .fontSize(size: 12)
            .offsetX(offset: 5)
            .offsetY(offset: 0)
            .format(format: "function() { return '<span style=\"color: #D9D9D9\">$</span>' + Math.abs(this.value).toLocaleString(); }")
        
        let data: Array<DataEntry> = [
            CustomDataEntry(x: "Nail polish", value: 5376, value2: -229),
            CustomDataEntry(x: "Eyebrow pencil", value: 10987, value2: -932),
            CustomDataEntry(x: "Rouge", value: 7624, value2: -5221),
            CustomDataEntry(x: "Lipstick", value: 8814, value2: -256),
            CustomDataEntry(x: "Eyeshadows", value: 8998, value2: -308),
            CustomDataEntry(x: "Eyeliner", value: 9321, value2: -432),
            CustomDataEntry(x: "Foundation", value: 8342, value2: -701),
            CustomDataEntry(x: "Lip gloss", value: 6998, value2: -908),
            CustomDataEntry(x: "Mascara", value: 9261, value2: -712),
            CustomDataEntry(x: "Shampoo", value: 5376, value2: -9229),
            CustomDataEntry(x: "Hair conditioner", value: 10987, value2: -13932),
            CustomDataEntry(x: "Body lotion", value: 7624, value2: -10221),
            CustomDataEntry(x: "Shower gel", value: 8814, value2: -12256),
            CustomDataEntry(x: "Soap", value: 8998, value2: -5308),
            CustomDataEntry(x: "Eye fresher", value: 9321, value2: -432),
            CustomDataEntry(x: "Deodorant", value: 8342, value2: -11701),
            CustomDataEntry(x: "Hand cream", value: 7598, value2: -5808),
            CustomDataEntry(x: "Foot cream", value: 6098, value2: -3987),
            CustomDataEntry(x: "Night cream", value: 6998, value2: -847),
            CustomDataEntry(x: "Day cream", value: 5304, value2: -4008),
            CustomDataEntry(x: "Vanila cream", value: 9261, value2: -721),
        ]
        
        let set = anychart.data.Set().instantiate()
        set.data(data: data)
        let series1Data = set.mapAs(mapping: "{x:'x', value: 'value'}")
        let series2Data = set.mapAs(mapping: "{x:'x', value: 'value2'}")
        
        let series1 = chart.bar(data: series1Data)
            .name(name: "Females")
            .color(color: "HotPink")
        series1.tooltip()
            .position(position: "right")
            .anchor(anchor: anychart.enums.Anchor.LEFT_CENTER)
        
        let series2 = chart.bar(data: series2Data)
            .name(name: "Males")
        series2.tooltip()
            .position(position: "left")
            .anchor(anchor: anychart.enums.Anchor.RIGHT_CENTER)
        
        chart.legend().enabled(enabled: true)
        chart.legend().inverted(enabled: true)
        chart.legend().fontSize(size: 13)
        chart.legend().padding(padding: [0, 0, 20, 0])
        
        anyChartView.setChart(chart: chart)
    }
    
    class CustomDataEntry: ValueDataEntry {
        init(x: String, value: Double, value2: Double) {
            super.init(x: x, value: value)
            setValue(key: "value2", value: value2)
        }
    }
    
}

