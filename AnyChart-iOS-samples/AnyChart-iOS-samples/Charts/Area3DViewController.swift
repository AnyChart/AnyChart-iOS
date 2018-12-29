import UIKit
import AnyChart_iOS

class Area3DViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.cartesian3d()
        
        chart.xAxis(index: 0).labels().format(token: "${%Value}")

        chart.animation(settings: true)

        chart.yAxis(index: 0).title(settings: "The Share Price")
        chart.xAxis(index: 0).title(settings: "Year/Month/Day")
        chart.xAxis(index: 0).labels().padding(padding: [5, 5, 0, 5])

        chart.title(settings: "The cost of ACME\\'s shares<br/><span style=\"color:#212121; font-size: 13px;\">Statistics was collected from site N during September</span>")

        chart.title().useHtml(enabled: true)
        chart.title().padding(paddinge: [0, 0, 20, 0])
        
        let data: Array<DataEntry> = [
            CustomDataEntry(x: "1986", value: 162, value2: 42),
            CustomDataEntry(x: "1987", value: 134, value2: 54),
            CustomDataEntry(x: "1988", value: 116, value2: 26),
            CustomDataEntry(x: "1989", value: 122, value2: 32),
            CustomDataEntry(x: "1990", value: 178, value2: 68),
            CustomDataEntry(x: "1991", value: 144, value2: 54),
            CustomDataEntry(x: "1992", value: 125, value2: 35),
            CustomDataEntry(x: "1993", value: 176, value2: 66),
            CustomDataEntry(x: "1994", value: 156, value2: 80),
            CustomDataEntry(x: "1995", value: 195, value2: 120),
            CustomDataEntry(x: "1996", value: 215, value2: 115),
            CustomDataEntry(x: "1997", value: 176, value2: 36),
            CustomDataEntry(x: "1998", value: 167, value2: 47),
            CustomDataEntry(x: "1999", value: 142, value2: 72),
            CustomDataEntry(x: "2000", value: 117, value2: 37),
            CustomDataEntry(x: "2001", value: 113, value2: 23),
            CustomDataEntry(x: "2002", value: 132, value2: 30),
            CustomDataEntry(x: "2003", value: 146, value2: 46),
            CustomDataEntry(x: "2004", value: 169, value2: 59),
            CustomDataEntry(x: "2005", value: 184, value2: 44),
        ]
        
        let set = anychart.data.Set().instantiate()
        set.data(data: data)
        let series1Data = set.mapAs(mapping: "{x:'x', value: 'value'}")
        let series2Data = set.mapAs(mapping: "{x:'x', value: 'value2'}")
        
        let series1 = chart.area(data: series1Data)
        series1.name(name: "ACME Share Price")
        series1.hover().markers(value: false)
        series1.hatchFill(type: "diagonal", color: "#000", thickness: 0.6, size: 10)
        
        let series2 = chart.area(data: series2Data)
        series2.name(name: "The Competitors\\'s Share Price")
        series2.hover().markers(value: false)
        series2.hatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType.DIAGONAL_BRICK, color: "#000", thickness: 0.6, size: 10)
        
        chart.tooltip()
            .position(position: anychart.enums.Position.CENTER_TOP)
            .positionMode(mode: anychart.enums.TooltipPositionMode.POINT)
            .anchor(anchor: anychart.enums.Anchor.LEFT_BOTTOM)
            .offsetX(offset: 5)
            .offsetY(offset: 5)

        chart.interactivity().hoverMode(mode: anychart.enums.HoverMode.BY_X)
        chart.zAspect(value: "100%")
        
        anyChartView.setChart(chart: chart)
    }
    
    class CustomDataEntry: ValueDataEntry {
        init(x: String, value: Double, value2: Double) {
            super.init(x: x, value: value)
            setValue(key: "value2", value: value2)
        }
    }
    
}
