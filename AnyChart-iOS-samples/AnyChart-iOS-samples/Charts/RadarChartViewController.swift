import UIKit
import AnyChart_iOS

class RadarChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.radar()
        
        chart.title(settings: "WoW base state comparison radar chart: Shaman vs Warrior vs Priest")
        
        chart.yScale().minimum(minimum: 0)
        chart.yScale().minimumGap(gap: 0)
        chart.yScale().ticks().interval(value: 50)
        
        chart.xAxis().labels().padding(padding: 5)
        
        chart.legend()
            .align(align: anychart.enums.Align.CENTER)
            .enabled(enabled: true)
        
        let data: Array<DataEntry> = [
            CustomDataEntry(x: "Strength", value: 136, value2: 199, value3: 43),
            CustomDataEntry(x: "Agility", value: 79, value2: 125, value3: 56),
            CustomDataEntry(x: "Stamina", value: 149, value2: 173, value3: 101),
            CustomDataEntry(x: "Intellect", value: 135, value2: 33, value3: 202),
            CustomDataEntry(x: "Spirit", value: 158, value2: 64, value3: 196)
        ]
        
        let set = anychart.data.Set().instantiate()
        set.data(data: data)
        let shamanData = set.mapAs(mapping: "{x: 'x', value: 'value'}")
        let warriorData = set.mapAs(mapping: "{x: 'x', value: 'value2'}")
        let priestData = set.mapAs(mapping: "{x: 'x', value: 'value3'}")
        
        let shamanLine = chart.line(data: shamanData)
        shamanLine.name(name: "Shaman")
        shamanLine.markers().enabled(enabled: true)
        shamanLine.markers()
            .type(type: anychart.enums.MarkerType.CIRCLE)
            .size(size: 3)
        
        let warriorLine = chart.line(data: warriorData)
        warriorLine.name(name: "Warrior")
        warriorLine.markers().enabled(enabled: true)
        warriorLine.markers()
            .type(type: anychart.enums.MarkerType.CIRCLE)
            .size(size: 3)
        
        let priestLine = chart.line(data: priestData)
        priestLine.name(name: "Priest")
        priestLine.markers().enabled(enabled: true)
        priestLine.markers()
            .type(type: anychart.enums.MarkerType.CIRCLE)
            .size(size: 3)
        
        anyChartView.setChart(chart: chart)
    }
    
    class CustomDataEntry: ValueDataEntry {
        init(x: String, value: Int, value2: Int, value3: Int) {
            super.init(x: x, value: value)
            setValue(key: "value2", value: value2)
            setValue(key: "value3", value: value3)
        }
    }
}

