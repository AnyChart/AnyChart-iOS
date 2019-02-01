import UIKit
import AnyChart_iOS

class CombinedChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.cartesian()
        
        chart.animation(settings: true)
        
        chart.title(settings: "Combination of Stacked Column and Line Chart (Dual Y-Axis)")
        
        chart.yScale().stackMode(value: anychart.enums.ScaleStackMode.VALUE)
        
        let scalesLinear = anychart.scales.Linear().instantiate()
        scalesLinear.minimum(minimum: 0)
        scalesLinear.maximum(maximum: 100)
        scalesLinear.ticks(settings: "{ interval: 20 }")
        
        let extraYAxis = chart.yAxis(index: 1)
        extraYAxis.orientation(orientation: anychart.enums.Orientation.RIGHT)
            .scale(settings: scalesLinear)
        extraYAxis.labels()
            .padding(padding: [0, 0, 0, 5])
            .format(token: "{%value}%")
        
        let data: Array<DataEntry> = [
            CustomDataEntry(x: "P1", value: 96.5, value2: 2040, value3: 1200, value4: 1600),
            CustomDataEntry(x: "P2", value: 77.1, value2: 1794, value3: 1124, value4: 1724),
            CustomDataEntry(x: "P3", value: 73.2, value2: 2026, value3: 1006, value4: 1806),
            CustomDataEntry(x: "P4", value: 61.1, value2: 2341, value3: 921, value4: 1621),
            CustomDataEntry(x: "P5", value: 70, value2: 1800, value3: 1500, value4: 1700),
            CustomDataEntry(x: "P6", value: 60.7, value2: 1507, value3: 1007, value4: 1907),
            CustomDataEntry(x: "P7", value: 62.1, value2: 2701, value3: 921, value4: 1821),
            CustomDataEntry(x: "P8", value: 75.1, value2: 1671, value3: 971, value4: 1671),
            CustomDataEntry(x: "P9", value: 80, value2: 1980, value3: 1080, value4: 1880),
            CustomDataEntry(x: "P10", value: 54.1, value2: 1041, value3: 1041, value4: 1641),
            CustomDataEntry(x: "P11", value: 51.3, value2: 813, value3: 1113, value4: 1913),
            CustomDataEntry(x: "P12", value: 59.1, value2: 691, value3: 1091, value4: 1691)
        ]
        
        let set = anychart.data.Set().instantiate()
        set.data(data: data)
        let lineData = set.mapAs(mapping: "{x:'x', value: 'value'}")
        let column1Data = set.mapAs(mapping: "{x:'x', value: 'value2'}")
        let column2Data = set.mapAs(mapping: "{x:'x', value: 'value3'}")
        let column3Data = set.mapAs(mapping: "{x:'x', value: 'value4'}")
        
        chart.column(data: column1Data)
        chart.crosshair(settings: true)
        
        let line = chart.line(data: lineData)
        line.yScale(settings: scalesLinear)
        
        chart.column(data: column2Data)
        
        chart.column(data: column3Data)
                
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



