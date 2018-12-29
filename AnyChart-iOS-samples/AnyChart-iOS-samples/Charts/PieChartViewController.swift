import UIKit
import AnyChart_iOS

class PieChartViewController: UIViewController {
    
    @objc func hell(event: NSDictionary) {
        print("hell")
        print(event["x"]!)
        print(event["value"]!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.pie()
        
        chart.addTarget(target: self, action: #selector(hell), fields: ["x", "value"])
        
        let data: Array<DataEntry> = [
            ValueDataEntry(x: "Apples", value: 6371664),
            ValueDataEntry(x: "Pears", value: 789622),
            ValueDataEntry(x: "Bananas", value: 7216301),
            ValueDataEntry(x: "Grapes", value: 1486621),
            ValueDataEntry(x: "Oranges", value: 1200000)
        ]
        chart.data(data: data)
        
        chart.title(settings: "Fruits imported in 2015 (in kg)")
        
        chart.labels().position(position: "outside")
        
        chart.legend().title().enabled(enabled: true)
        chart.legend().title()
            .text(text: "Retail channels")
            .padding(value1: 0, value2: 0, value3: 10, value4: 0)
        
        chart.legend()
            .position(position: "center-bottom")
            .itemsLayout(layout: anychart.enums.LegendLayout.HORIZONTAL)
            .align(align: anychart.enums.Align.CENTER)
        
        anyChartView.setChart(chart: chart)
    }
    
}
