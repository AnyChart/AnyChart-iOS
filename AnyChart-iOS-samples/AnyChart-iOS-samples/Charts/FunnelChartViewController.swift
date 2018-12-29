import UIKit
import AnyChart_iOS

class FunnelChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.funnel()
        
        let data: Array<DataEntry> = [
            ValueDataEntry(x: "Website Visits", value: 528756),
            ValueDataEntry(x: "Downloads", value: 164052),
            ValueDataEntry(x: "Valid Contacts", value: 112167),
            ValueDataEntry(x: "Interested to Buy", value: 79128),
            ValueDataEntry(x: "Purchased", value: 79128)
        ]
        
        chart.data(data: data)
        
        chart.margin(margin: ["10", "20%", "10", "20%"])
        chart.baseWidth(width: "70%")
            .neckWidth(width: "17%")
        
        chart.labels()
            .position(position: "outsideleft")
            .format(token: "{%X} - {%Value}")
        
        chart.animation(settings: true)
        
        anyChartView.setChart(chart: chart)
    }
}
