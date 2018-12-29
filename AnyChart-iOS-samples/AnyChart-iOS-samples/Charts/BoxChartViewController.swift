import UIKit
import AnyChart_iOS

class BoxChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.box()
        
        chart.title(settings: "Top 10 Jobs Salaries Grades Per Year Calisota, USA")
        
        chart.xAxis(index: 0).staggerMode(enabled: true)
        
        let data: Array<DataEntry> = [
            CustomBoxDataEntry(x: "Registered Nurse", low: 20000, q1: 26000, median: 27000, q3: 32000, high: 38000, outliers: [50000, 52000]),
            CustomBoxDataEntry(x: "Dental Hygienist", low: 24000, q1: 28000, median: 32000, q3: 38000, high: 42000, outliers: [48000]),
            CustomBoxDataEntry(x: "Computer System Analyst", low: 40000, q1: 49000, median: 62000, q3: 73000, high: 88000, outliers: [32000, 29000, 106000]),
            CustomBoxDataEntry(x: "Physical Therapist", low: 52000, q1: 59000, median: 65000, q3: 74000, high: 83000, outliers: [91000]),
            CustomBoxDataEntry(x: "Software Developer", low: 45000, q1: 54000, median: 66000, q3: 81000, high: 97000, outliers: [120000]),
            CustomBoxDataEntry(x: "Information Security Analyst", low: 47000, q1: 56000, median: 69000, q3: 85000, high: 100000, outliers: [110000, 115000, 32000]),
            CustomBoxDataEntry(x: "Physical Assistant", low: 67000, q1: 72000, median: 84000, q3: 95000, high: 110000, outliers: [57000, 54000]),
            CustomBoxDataEntry(x: "Dentist", low: 75000, q1: 99000, median: 123000, q3: 160000, high: 210000, outliers: [220000, 70000]),
            CustomBoxDataEntry(x: "Physician", low: 58000, q1: 96000, median: 130000, q3: 170000, high: 200000, outliers: [420000, 210000, 215000])
        ]
        
        let box = chart.box(data: data)
        
        box.whiskerWidth(width: "20%")
        
        anyChartView.setChart(chart: chart)
    }
    
    class CustomBoxDataEntry: BoxDataEntry {
        init(x: String, low: Int, q1: Int, median: Int, q3: Int, high: Int, outliers: [Int]) {
            super.init(x: x, low: low, q1: q1, median: median, q3: q3, high: high)
            setValue(key: "outliers", value: outliers)
        }
    }
    
}
