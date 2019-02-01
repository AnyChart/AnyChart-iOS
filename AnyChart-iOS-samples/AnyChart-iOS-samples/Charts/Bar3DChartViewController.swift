import UIKit
import AnyChart_iOS

class Bar3DChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.bar3d()
        
        chart.animation(settings: true)
        
        chart.padding(padding: [10, 40, 5, 20])
        
        chart.title(settings: "Top 3 Products with Region Sales Data")
        
        chart.yScale().minimum(minimum: 0)
        
        chart.xAxis(index: 0).labels().rotation(angle: -90)
            .padding(padding: [0, 0, 20, 0])
        
        chart.yAxis(index: 0).labels().format(token: "${%value}{groupsSeparator: }")
        
        chart.yAxis(index: 0).title(settings: "Revenue in Dollars")
        
        let data: Array<DataEntry> = [
            CustomDataEntry(x: "Nail polish", value: 6229, value2: 4376, value3: 4054, value4: 2381),
            CustomDataEntry(x: "Eyebrow pencil", value: 9332, value2: 8987, value3: 4054, value4: 1401),
            CustomDataEntry(x: "Lipstick", value: 9256, value2: 7376, value3: 5054, value4: 981)
        ]
        
        let set = anychart.data.Set().instantiate()
        set.data(data: data)
        let series1Data = set.mapAs(mapping: "{x:'x', value: 'value'}")
        let series2Data = set.mapAs(mapping: "{x:'x', value: 'value2'}")
        let series3Data = set.mapAs(mapping: "{x:'x', value: 'value3'}")
        let series4Data = set.mapAs(mapping: "{x:'x', value: 'value4'}")
        
        chart.bar(data: series1Data)
            .name(name: "Florida")
        
        chart.bar(data: series2Data)
            .name(name: "Texas")
        
        chart.bar(data: series3Data)
            .name(name: "Arizona")
        
        chart.bar(data: series4Data)
            .name(name: "Nevada")
        
        chart.legend().enabled(enabled: true)
        chart.legend().fontSize(size: 30)
        chart.legend().padding(padding: [0, 0, 20, 0])
        
        chart.interactivity().hoverMode(mode: anychart.enums.HoverMode.SINGLE)
        
        chart.tooltip()
            .positionMode(mode: anychart.enums.TooltipPositionMode.POINT)
            .position(position: "right")
            .anchor(anchor: anychart.enums.Anchor.LEFT_CENTER)
            .offsetX(offset: 5)
            .offsetY(offset: 0)
            .format(format: "${%value}")
        
        chart.zAspect(value: "10%")
            .zPadding(padding: 20)
            .zAngle(angle: 45)
            .zDistribution(enabled: true)
        
        anyChartView.setChart(chart: chart)
    }
    
    class CustomDataEntry: ValueDataEntry {
        init(x: String, value: Double, value2: Double, value3: Double, value4: Double) {
            super.init(x: x, value: value)
            setValue(key: "value2", value: value2)
            setValue(key: "value3", value: value3)
            setValue(key: "value4", value: value4)
        }
    }
    
}

