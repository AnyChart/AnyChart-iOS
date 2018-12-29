import UIKit
import AnyChart_iOS

class VerticalChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.vertical()
        
        chart.animation(settings: true)
            .title(settings: "Vertical Combination of Bar and Jump Line Chart")
        
        let data: Array<DataEntry> = [
            CustomDataEntry(x: "Jan", value: 11.5, jumpLine: 9.3),
            CustomDataEntry(x: "Feb", value: 12, jumpLine: 10.5),
            CustomDataEntry(x: "Mar", value: 11.7, jumpLine: 11.2),
            CustomDataEntry(x: "Apr", value: 12.4, jumpLine: 11.2),
            CustomDataEntry(x: "May", value: 13.5, jumpLine: 12.7),
            CustomDataEntry(x: "June", value: 11.9, jumpLine: 13.1),
            CustomDataEntry(x: "July", value: 14.6, jumpLine: 12.2),
            CustomDataEntry(x: "Aug", value: 17.2, jumpLine: 12.2),
            CustomDataEntry(x: "Sep", value: 16.9, jumpLine: 10.1),
            CustomDataEntry(x: "Oct", value: 15.4, jumpLine: 14.5),
            CustomDataEntry(x: "Nov", value: 16.9, jumpLine: 14.5),
            CustomDataEntry(x: "Dec", value: 17.2, jumpLine: 15.5),
            ]
        
        let set = anychart.data.Set().instantiate()
        set.data(data: data)
        let barData = set.mapAs(mapping: "{x: 'x', value: 'value'}")
        let jumpLineData = set.mapAs(mapping: "{x: 'x', value: 'jumpLine'}")
        
        let bar = chart.bar(data: barData)
        bar.labels().format(token: "${%Value} mln")
        
        let jumpLine = chart.jumpLine(data: jumpLineData)
        jumpLine.stroke(settings: "2 #60727B")
        jumpLine.labels().enabled(enabled: false)
        
        chart.yScale().minimum(minimum: 0)
        
        chart.labels(settings: true)
        
        chart.tooltip()
            .displayMode(value: anychart.enums.TooltipDisplayMode.UNION)
            .positionMode(mode: anychart.enums.TooltipPositionMode.POINT)
        
        chart.interactivity().hoverMode(mode: anychart.enums.HoverMode.BY_X)
        
        chart.xAxis(settings: true)
        chart.yAxis(settings: true)
        chart.yAxis(index: 0).labels().format(token: "${%Value} mln")
        
        anyChartView.setChart(chart: chart)
    }
    
    class CustomDataEntry: ValueDataEntry {
        init(x: String, value: Double, jumpLine: Double) {
            super.init(x: x, value: value)
            setValue(key: "jumpLine", value: jumpLine)
        }
    }
}

