import UIKit
import AnyChart_iOS

class ParetoChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.pareto()
        
        let data: Array<DataEntry> = [
            ValueDataEntry(x: "Food is tasteless", value: 65),
            ValueDataEntry(x: "Wait time", value: 109),
            ValueDataEntry(x: "Unfriendly staff", value: 12.5),
            ValueDataEntry(x: "Not clean", value: 45),
            ValueDataEntry(x: "Overpriced", value: 250),
            ValueDataEntry(x: "To noisy", value: 27),
            ValueDataEntry(x: "Food not dresh", value: 35),
            ValueDataEntry(x: "Small portions", value: 170),
            ValueDataEntry(x: "Not atmosphere", value: 35),
            ValueDataEntry(x: "Food is too salty", value: 35)
        ]
        
        chart.data(data: data)
        
        chart.title(settings: "Pareto Chart of Restaurant Complaints")
        
        chart.yAxis(index: 0).title(settings: "Defect frequency")
        
        chart.yAxis(index: 1).title(settings: "Cumulative Percentage")
        
        chart.animation(settings: true)
        
        chart.lineMarker(index: 0)
            .value(newValue: 80)
            .axis(axis: chart.yAxis(index: 1))
            .stroke(color: "#A5B3B3", thickness: 1, dashpattern: "5 2", lineJoin: anychart.graphics.vector.StrokeLineJoin.ROUND, lineCap: anychart.graphics.vector.StrokeLineCap.ROUND)
        
        chart.getSeries(id: 0).tooltip().format(format: "Value: {%Value}")
        
        let line = chart.getSeries(id: 1)
        line.seriesType(type: "spline")
            .markers(value: true)
        line.labels()
            .anchor(anchor: anychart.enums.Anchor.RIGHT_BOTTOM)
            .format(token: "{%CF}")
        line.tooltip().format(format: "Cumulative Frequency: {%CF} \\n Relative Frequency: {%RF}%")
        
        chart.crosshair().enabled(enabled: true)
        chart.crosshair().xLabel(settings: true)
        
        anyChartView.setChart(chart: chart)
    }
}

