import UIKit
import AnyChart_iOS

class PyramidChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.pyramid()
        
        let data: Array<DataEntry> = [
            ValueDataEntry(x: "TV promotion", value: 6371664),
            ValueDataEntry(x: "Radio promotion", value: 7216301),
            ValueDataEntry(x: "Advertising leaflets", value: 1486621),
            ValueDataEntry(x: "Before advertising started", value: 1386622)
        ]
        
        chart.data(data: data)
        
        let legend = chart.legend()
        legend.enabled(enabled: true)
        legend.position(position: "outside-right")
        legend.itemsLayout(layout: anychart.enums.LegendLayout.VERTICAL)
        legend.align(align: anychart.enums.Align.TOP)
        
        chart.labels(settings: false)
        
        anyChartView.setChart(chart: chart)
    }
}
