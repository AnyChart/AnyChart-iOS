import UIKit
import AnyChart_iOS

class MosaicChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.mosaic()
        
        chart.title(settings: "Skills and Self-ID Top Factors")
        
        let data: Array<DataEntry> = [
            CustomDataEntry(x: "Data Businessperson", value: 50, value2: 15, value3: 10, value4: 5, value5: 25),
            CustomDataEntry(x: "Data Creative", value: 17, value2: 23, value3: 10, value4: 20, value5: 30),
            CustomDataEntry(x: "Data Developer", value: 17, value2: 25, value3: 16, value4: 27, value5: 15),
            CustomDataEntry(x: "Data Researcher", value: 12, value2: 12, value3: 17, value4: 5, value5: 51)
        ]
        
        let set = anychart.data.Set().instantiate()
        set.data(data: data)
        let series1Data = set.mapAs(mapping: "{x:'x', value:'value'}")
        let series2Data = set.mapAs(mapping: "{x:'x', value:'value2'}")
        let series3Data = set.mapAs(mapping: "{x:'x', value:'value3'}")
        let series4Data = set.mapAs(mapping: "{x:'x', value:'value4'}")
        let series5Data = set.mapAs(mapping: "{x:'x', value:'value5'}")
        
        chart.mekko(data: series1Data)
            .name(name: "Business")
        
        chart.mekko(data: series2Data)
            .name(name: "ML/Big Data")
        
        chart.mekko(data: series3Data)
            .name(name: "Math/OR")
        
        chart.mekko(data: series4Data)
            .name(name: "Programming")
        
        chart.mekko(data: series5Data)
            .name(name: "Statistics")
        
        chart.xAxis(index: 0).orientation(orientation: anychart.enums.Orientation.TOP)
        chart.tooltip().displayMode(value: anychart.enums.TooltipDisplayMode.UNION)
        
        anyChartView.setChart(chart: chart)
    }
    
    class CustomDataEntry: ValueDataEntry {
        init(x: String, value: Int, value2: Int, value3: Int, value4: Int, value5: Int) {
            super.init(x: x, value: value)
            setValue(key: "value2", value: value2)
            setValue(key: "value3", value: value3)
            setValue(key: "value4", value: value4)
            setValue(key: "value5", value: value5)
        }
    }
}

