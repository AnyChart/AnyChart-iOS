import UIKit
import AnyChart_iOS

class MekkoChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.mekko()
        
        let data: Array<DataEntry> = [
            CustomDataEntry(x: "Acer", value: 2254, value2: 1274, value3: 635, value4: 253),
            CustomDataEntry(x: "Dell", value: 1010, value2: 950, value3: 675, value4: 250),
            CustomDataEntry(x: "HP", value: 417, value2: 631, value3: 405, value4: 251),
            CustomDataEntry(x: "Lenovo", value: 210, value2: 307, value3: 450, value4: 257)
        ]
        
        let set = anychart.data.Set().instantiate()
        set.data(data: data)
        let series1Data = set.mapAs(mapping: "{x:'x', value:'value'}")
        let series2Data = set.mapAs(mapping: "{x:'x', value:'value2'}")
        let series3Data = set.mapAs(mapping: "{x:'x', value:'value3'}")
        let series4Data = set.mapAs(mapping: "{x:'x', value:'value4'}")
        
        chart.mekko(data: series1Data)
            .name(name: "Phone")
        
        chart.mekko(data: series2Data)
            .name(name: "Tablet")
        
        chart.mekko(data: series3Data)
            .name(name: "Desktop")
        
        chart.mekko(data: series4Data)
            .name(name: "Laptop")
        
        chart.xAxis(index: 0).orientation(orientation: anychart.enums.Orientation.TOP)
        
        chart.labels().format(token: "${%Value}k")
        
        chart.tooltip().format(format: "{%seriesName}: ${%Value}k")
        
        anyChartView.setChart(chart: chart)
    }
    
    class CustomDataEntry: ValueDataEntry {
        init(x: String, value: Int, value2: Int, value3: Int, value4: Int) {
            super.init(x: x, value: value)
            setValue(key: "value2", value: value2)
            setValue(key: "value3", value: value3)
            setValue(key: "value4", value: value4)
        }
    }
}
