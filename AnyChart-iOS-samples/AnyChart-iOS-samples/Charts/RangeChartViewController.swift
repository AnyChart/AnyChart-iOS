import UIKit
import AnyChart_iOS

class RangeChartViewController: UIViewController {
    
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
        
        chart.title(settings: "Coastal Water Temperature \\nin London vs Edinburgh in 2015 (C)")
        
        let data: Array<DataEntry> = [
            CustomDataEntry(x: "Jan", edinburgHigh: 5.8, edinburgLow: 7.9, londonHigh: 6.1, londonLow: 8.9),
            CustomDataEntry(x: "Feb", edinburgHigh: 4.6, edinburgLow: 6.1, londonHigh: 5.5, londonLow: 8.2),
            CustomDataEntry(x: "Mar", edinburgHigh: 5.9, edinburgLow: 8.1, londonHigh: 5.9, londonLow: 8.1),
            CustomDataEntry(x: "Apr", edinburgHigh: 7.8, edinburgLow: 10.7, londonHigh: 7.1, londonLow: 9.8),
            CustomDataEntry(x: "May", edinburgHigh: 10.5, edinburgLow: 13.7, londonHigh: 8.3, londonLow: 10.7),
            CustomDataEntry(x: "June", edinburgHigh: 13.8, edinburgLow: 17, londonHigh: 10.7, londonLow: 14.5),
            CustomDataEntry(x: "July", edinburgHigh: 16.5, edinburgLow: 18.5, londonHigh: 12.3, londonLow: 16.7),
            CustomDataEntry(x: "Aug", edinburgHigh: 17.8, edinburgLow: 19, londonHigh: 14, londonLow: 16.3),
            CustomDataEntry(x: "Sep", edinburgHigh: 15.4, edinburgLow: 17.8, londonHigh: 13.7, londonLow: 15.3),
            CustomDataEntry(x: "Oct", edinburgHigh: 12.7, edinburgLow: 15.3, londonHigh: 12.3, londonLow: 14.4),
            CustomDataEntry(x: "Nov", edinburgHigh: 9.8, edinburgLow: 13, londonHigh: 12.9, londonLow: 10.7),
            CustomDataEntry(x: "Dec", edinburgHigh: 9, edinburgLow: 10.1, londonHigh: 8.2, londonLow: 11.1),
        ]
        
        let set = anychart.data.Set().instantiate()
        set.data(data: data)
        let londonData = set.mapAs(mapping: "{x: 'x', high: 'londonHigh', low: 'londonLow'}")
        let edinburgData = set.mapAs(mapping: "{x: 'x', high: 'edinburgHigh', low: 'edinburgLow'}")
        
        let columnLondon = chart.rangeColumn(data: londonData)
        columnLondon.name(name: "London")
        
        let columnEdinburg = chart.rangeColumn(data: edinburgData)
        columnEdinburg.name(name: "Edinburgh")
        
        chart.xAxis(settings: true)
        chart.yAxis(settings: true)
        
        chart.yScale()
            .minimum(minimum: 4)
            .maximum(maximum: 20)
        
        chart.legend(settings: true)
        
        chart.yGrid(settings: true)
            .yMinorGrid(settings: true)
        
        chart.tooltip().titleFormat(format: "{%SeriesName} ({%x})")
        
        anyChartView.setChart(chart: chart)
    }
    
    class CustomDataEntry: DataEntry {
        init(x: String, edinburgHigh: Double, edinburgLow: Double, londonHigh: Double, londonLow: Double) {
            super.init()
            setValue(key: "x", value: x)
            setValue(key: "edinburgHigh", value: edinburgHigh)
            setValue(key: "edinburgLow", value: edinburgLow)
            setValue(key: "londonHigh", value: londonHigh)
            setValue(key: "londonLow", value: londonLow)
        }
    }
}
