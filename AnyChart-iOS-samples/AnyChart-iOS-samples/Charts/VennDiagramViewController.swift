import UIKit
import AnyChart_iOS

class VennDiagramViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.venn()
        
        let data: Array<DataEntry> = [
            NameValueDataEntry(x: "A", name: "Data Science", value: 100),
            NameValueDataEntry(x: "B", name: "Computer Science", value: 25),
            NameValueDataEntry(x: "C", name: "Math and Statistics", value: 25),
            NameValueDataEntry(x: "D", name: "Subject Matter Expertise", value: 25),
            NameValueDataEntry(x: "A&B", name: "Computer Science", value: 50),
            NameValueDataEntry(x: "A&C", name: "Math and Statistics", value: 50),
            NameValueDataEntry(x: "A&D", name: "Subject Matter Expertise", value: 50),
            NameValueDataEntry(x: "B&C", name: "Machine\\nLearning", value: 5),
            NameValueDataEntry(x: "C&D", name: "Traditional\\nResearch", value: 5),
            NameValueDataEntry(x: "D&B", name: "Traditional\\nSoftware", value: 5),
            NameValueDataEntry(x: "B&C&D", name: "Unicorn", value: 5)
        ]
        
        chart.data(data: data)
        
        chart.stroke(settings: "2 #FFFFFF")
        
        chart.labels().format(token: "{%Name}")
        
        chart.intersections().hovered().fill(color: "black", opacity: 0.25)
        
        chart.intersections().labels().fontWeight(weight: "bold")
        chart.intersections().labels().format(token: "{%Name}")
        
        chart.tooltip().titleFormat(format: "{%Name}")
        
        anyChartView.setChart(chart: chart)
    }
}
