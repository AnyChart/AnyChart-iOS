import UIKit
import AnyChart_iOS

class AreaChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.area()
        
        chart.animation(settings: true)
        
        let crosshair = chart.crosshair()
        crosshair.enabled(enabled: true)
        crosshair.yStroke(color: "null", thickness: 0, dashpattern: "null", lineJoin: "null", lineCap: "null")
        crosshair.xStroke(color: "#fff", thickness: 1, dashpattern: "null", lineJoin: "null", lineCap: "null")
        crosshair.zIndex(zIndex: 39)
        crosshair.yLabel(index: 0).enabled(enabled: true)
        
        chart.yScale().stackMode(value: anychart.enums.ScaleStackMode.VALUE)
        
        chart.title(settings: "Unaudited Apple Inc. Revenue by Operating Segments")
        
        let data: Array<DataEntry> = [
            CustomDataEntry(x: "Q2 2014", value: 17.982, value2: 10.941, value3: 9.835, value4: 4.047, value5: 2.841),
            CustomDataEntry(x: "Q3 2014", value: 17.574, value2: 8.659, value3: 6.230, value4: 2.627, value5: 2.242),
            CustomDataEntry(x: "Q4 2014", value: 19.75, value2: 10.35, value3: 6.292, value4: 3.595, value5: 2.136),
            CustomDataEntry(x: "Q1 2015", value: 30.6, value2: 17.2, value3: 16.1, value4: 5.4, value5: 5.2),
            CustomDataEntry(x: "Q2 2015", value: 21.316, value2: 12.204, value3: 16.823, value4: 3.457, value5: 4.210),
            CustomDataEntry(x: "Q3 2015", value: 20.209, value2: 10.342, value3: 13.23, value4: 2.872, value5: 2.959),
            CustomDataEntry(x: "Q4 2015", value: 21.773, value2: 10.577, value3: 12.518, value4: 3.929, value5: 2.704),
            CustomDataEntry(x: "Q1 2016", value: 29.3, value2: 17.9, value3: 18.4, value4: 4.8, value5: 5.4),
        ]
        
        let set = anychart.data.Set().instantiate()
        set.data(data: data)
        let series1Data = set.mapAs(mapping: "{x:'x', value: 'value'}")
        let series2Data = set.mapAs(mapping: "{x:'x', value: 'value2'}")
        let series3Data = set.mapAs(mapping: "{x:'x', value: 'value3'}")
        let series4Data = set.mapAs(mapping: "{x:'x', value: 'value4'}")
        let series5Data = set.mapAs(mapping: "{x:'x', value: 'value5'}")
        
        let series1 = chart.area(data: series1Data)
        series1.name(name: "Americas")
        series1.stroke(settings: "3 #fff")
        series1.hovered().stroke(settings: "3 #fff")
        series1.hovered().markers().enabled(enabled: true)
        series1.hovered().markers().type(type: anychart.enums.MarkerType.CIRCLE)
            .size(size: 4)
            .stroke(color: "1.5 #fff")
        series1.markers().zIndex(zIndex: 100)
        
        let series2 = chart.area(data: series2Data)
        series2.name(name: "Europe")
        series2.stroke(settings: "3 #fff")
        series2.hovered().stroke(settings: "3 #fff")
        series2.hovered().markers().enabled(enabled: true)
        series2.hovered().markers().type(type: anychart.enums.MarkerType.CIRCLE)
            .size(size: 4)
            .stroke(color: "1.5 #fff")
        series2.markers().zIndex(zIndex: 100)
        
        let series3 = chart.area(data: series3Data)
        series3.name(name: "Greater China")
        series3.stroke(settings: "3 #fff")
        series3.hovered().stroke(settings: "3 #fff")
        series3.hovered().markers().enabled(enabled: true)
        series3.hovered().markers().type(type: anychart.enums.MarkerType.CIRCLE)
            .size(size: 4)
            .stroke(color: "1.5 #fff")
        series3.markers().zIndex(zIndex: 100)
        
        let series4 = chart.area(data: series4Data)
        series4.name(name: "Japan")
        series4.stroke(settings: "3 #fff")
        series4.hovered().stroke(settings: "3 #fff")
        series4.hovered().markers().enabled(enabled: true)
        series4.hovered().markers().type(type: anychart.enums.MarkerType.CIRCLE)
            .size(size: 4)
            .stroke(color: "1.5 #fff")
        series4.markers().zIndex(zIndex: 100)
        
        let series5 = chart.area(data: series5Data)
        series5.name(name: "Rest of Asia Pacific")
        series5.stroke(settings: "3 #fff")
        series5.hovered().stroke(settings: "3 #fff")
        series5.hovered().markers().enabled(enabled: true)
        series5.hovered().markers().type(type: anychart.enums.MarkerType.CIRCLE)
            .size(size: 4)
            .stroke(color: "1.5 #fff")
        series5.markers().zIndex(zIndex: 100)
        
        chart.legend().enabled(enabled: true)
        chart.legend().fontSize(size: 13)
        chart.legend().padding(padding: [0, 0, 20, 0])
        
        chart.xAxis(index: 0).title(settings: false)
        chart.yAxis(index: 0).title(settings: "Revenue (in Billions USD)")
        
        chart.interactivity().hoverMode(mode: anychart.enums.HoverMode.BY_X)
        chart.tooltip().valuePrefix(value: "$")
            .valuePostfix(value: " bln.")
            .displayMode(value: anychart.enums.TooltipDisplayMode.UNION)
        
        anyChartView.setChart(chart: chart)
    }
    
    class CustomDataEntry: ValueDataEntry {
        init(x: String, value: Double, value2: Double, value3: Double, value4: Double, value5: Double) {
            super.init(x: x, value: value)
            setValue(key: "value2", value: value2)
            setValue(key: "value3", value: value3)
            setValue(key: "value4", value: value4)
            setValue(key: "value5", value: value5)
        }
    }
    
}
