import UIKit
import AnyChart_iOS

class LineChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.line()
        
        chart.animation(settings: true)
        
        chart.padding(padding: [10, 20, 5, 20])
        
        chart.crosshair().enabled(enabled: true)
        chart.crosshair().yLabel(settings: true)
        
        chart.tooltip().positionMode(mode: anychart.enums.TooltipPositionMode.POINT)
        
        chart.title(settings: "Trend of Sales of the Most Popular Products of ACME Corp.")
        
        chart.yAxis(index: 0).title(settings: "Number of Bottles Sold (thousands)")
        chart.xAxis(index: 0).labels().padding(padding: 5)
        
        let data: Array<DataEntry> = [
            CustomDataEntry(x: "1986", value: 3.6, value2: 2.3, value3: 2.8),
            CustomDataEntry(x: "1987", value: 7.1, value2: 4.0, value3: 4.1),
            CustomDataEntry(x: "1988", value: 8.5, value2: 6.2, value3: 5.1),
            CustomDataEntry(x: "1989", value: 9.2, value2: 11.8, value3: 6.5),
            CustomDataEntry(x: "1990", value: 10.1, value2: 13.0, value3: 12.5),
            CustomDataEntry(x: "1991", value: 11.6, value2: 13.9, value3: 18.0),
            CustomDataEntry(x: "1992", value: 16.4, value2: 18.0, value3: 21.0),
            CustomDataEntry(x: "1993", value: 18.0, value2: 23.3, value3: 20.3),
            CustomDataEntry(x: "1994", value: 13.2, value2: 24.7, value3: 19.2),
            CustomDataEntry(x: "1995", value: 12.0, value2: 18.0, value3: 14.4),
            CustomDataEntry(x: "1996", value: 3.2, value2: 15.1, value3: 9.2),
            CustomDataEntry(x: "1997", value: 4.1, value2: 11.3, value3: 5.9),
            CustomDataEntry(x: "1998", value: 6.3, value2: 14.2, value3: 5.2),
            CustomDataEntry(x: "1999", value: 9.4, value2: 13.7, value3: 4.7),
            CustomDataEntry(x: "2000", value: 11.5, value2: 9.9, value3: 4.2),
            CustomDataEntry(x: "2001", value: 13.5, value2: 12.1, value3: 1.2),
            CustomDataEntry(x: "2002", value: 14.8, value2: 13.5, value3: 5.4),
            CustomDataEntry(x: "2003", value: 16.6, value2: 15.1, value3: 6.3),
            CustomDataEntry(x: "2004", value: 18.1, value2: 17.9, value3: 8.9),
            CustomDataEntry(x: "2005", value: 17.0, value2: 18.9, value3: 10.1),
            CustomDataEntry(x: "2006", value: 16.6, value2: 20.3, value3: 11.5),
            CustomDataEntry(x: "2007", value: 14.1, value2: 20.7, value3: 12.2),
            CustomDataEntry(x: "2008", value: 15.7, value2: 21.6, value3: 10),
            CustomDataEntry(x: "2009", value: 12.0, value2: 22.5, value3: 8.9)
        ]
        
        let set = anychart.data.Set().instantiate()
        set.data(data: data)
        let series1Mapping = set.mapAs(mapping: "{x: 'x', value: 'value'}")
        let series2Mapping = set.mapAs(mapping: "{x: 'x', value: 'value2'}")
        let series3Mapping = set.mapAs(mapping: "{x: 'x', value: 'value3'}")
        
        let series1 = chart.line(data: series1Mapping)
        series1.name(name: "Brandy")
        series1.hovered().markers().enabled(enabled: true)
        series1.hovered().markers()
            .type(type: anychart.enums.MarkerType.CIRCLE)
            .size(size: 4)
        series1.tooltip()
            .position(position: "right")
            .anchor(anchor: anychart.enums.Anchor.LEFT_CENTER)
            .offsetX(offset: 5)
            .offsetY(offset: 5)
        
        let series2 = chart.line(data: series2Mapping)
        series2.name(name: "Whiskey")
        series2.hovered().markers().enabled(enabled: true)
        series2.hovered().markers()
            .type(type: anychart.enums.MarkerType.CIRCLE)
            .size(size: 4)
        series2.tooltip()
            .position(position: "right")
            .anchor(anchor: anychart.enums.Anchor.LEFT_CENTER)
            .offsetX(offset: 5)
            .offsetY(offset: 5)
        
        let series3 = chart.line(data: series3Mapping)
        series3.name(name: "Tequila")
        series3.hovered().markers().enabled(enabled: true)
        series3.hovered().markers()
            .type(type: anychart.enums.MarkerType.CIRCLE)
            .size(size: 4)
        series3.tooltip()
            .position(position: "right")
            .anchor(anchor: anychart.enums.Anchor.LEFT_CENTER)
            .offsetX(offset: 5)
            .offsetY(offset: 5)
        
        chart.legend().enabled(enabled: true)
        chart.legend().fontSize(size: 13)
        chart.legend().padding(padding: [0, 0, 10, 0])
        
        anyChartView.setChart(chart: chart)
    }
    
    class CustomDataEntry: ValueDataEntry {
        init(x: String, value: Double, value2: Double, value3: Double) {
            super.init(x: x, value: value)
            setValue(key: "value2", value: value2)
            setValue(key: "value3", value: value3)
        }
    }
}
