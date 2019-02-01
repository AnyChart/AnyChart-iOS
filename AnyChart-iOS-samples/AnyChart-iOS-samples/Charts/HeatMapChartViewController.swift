import UIKit
import AnyChart_iOS

class HeatMapChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.heatMap()
        
        chart.stroke(settings: "1 #fff")
        chart.hovered()
            .stroke(settings: "6 #fff")
            .fill(value: "1 #545f69")
            .labels(settings: "{ fontColor: '#fff' }")
        
        chart.interactivity().selectionMode(mode: anychart.enums.SelectionMode.NONE)
        
        chart.title().enabled(enabled: true)
        chart.title()
            .text(text: "Risk Matrix in Project Server")
            .padding(paddinge: [0, 0, 20, 0])
        
        chart.labels().enabled(enabled: true)
        chart.labels()
            .minFontSize(size: 14)
            .format(token: "function() { var namesList = [\"Low\", \"Medium\", \"High\", \"Extreme\"]; return namesList[this.heat]; }")
        
        chart.yAxis(index: 0).stroke(settings: "null")
        chart.yAxis(index: 0).labels().padding(padding: [0, 15, 0, 0])
        chart.yAxis(index: 0).ticks(settings: false)
        chart.xAxis(index: 0).stroke(settings: "null")
        chart.xAxis(index: 0).ticks(settings: false)
        
        chart.tooltip().title().useHtml(enabled: true)
        chart.tooltip()
            .useHtml(enabled: true)
            .titleFormat(format: "function() { var namesList = [\"Low\", \"Medium\", \"High\", \"Extreme\"]; return '<b>' + namesList[this.heat] + '</b> Residual Risk'; }")
            .format(format: "function() { return '<span style=\"color: #CECECE\">Likelihood: </span>' + this.x + '<br/>' + '<span style=\"color: #CECECE\">Consequence: </span>' + this.y;\n }")
        
        let data: Array<DataEntry> = [
            CustomDataEntry(x: "Rare", y: "Insignificant", heat: 0, fill: "#90caf9"),
            CustomDataEntry(x: "Rare", y: "Minor", heat: 0, fill: "#90caf9"),
            CustomDataEntry(x: "Rare", y: "Moderate", heat: 0, fill: "#90caf9"),
            CustomDataEntry(x: "Rare", y: "Major", heat: 0, fill: "#90caf9"),
            CustomDataEntry(x: "Rare", y: "Extreme", heat: 0, fill: "#90caf9"),
            CustomDataEntry(x: "Unlikely", y: "Insignificant", heat: 0, fill: "#90caf9"),
            CustomDataEntry(x: "Unlikely", y: "Minor", heat: 0, fill: "#90caf9"),
            CustomDataEntry(x: "Unlikely", y: "Moderate", heat: 0, fill: "#90caf9"),
            CustomDataEntry(x: "Unlikely", y: "Major", heat: 1, fill: "#ffb74d"),
            CustomDataEntry(x: "Unlikely", y: "Extreme", heat: 1, fill: "#ffb74d"),
            CustomDataEntry(x: "Possible", y: "Insignificant", heat: 0, fill: "#90caf9"),
            CustomDataEntry(x: "Possible", y: "Minor", heat: 0, fill: "#90caf9"),
            CustomDataEntry(x: "Possible", y: "Moderate", heat: 1, fill: "#ffb74d"),
            CustomDataEntry(x: "Possible", y: "Major", heat: 1, fill: "#ffb74d"),
            CustomDataEntry(x: "Possible", y: "Extreme", heat: 1, fill: "#ffb74d"),
            CustomDataEntry(x: "Likely", y: "Insignificant", heat: 0, fill: "#90caf9"),
            CustomDataEntry(x: "Likely", y: "Minor", heat: 1, fill: "#ffb74d"),
            CustomDataEntry(x: "Likely", y: "Moderate", heat: 1, fill: "#ffb74d"),
            CustomDataEntry(x: "Likely", y: "Major", heat: 2, fill: "#ef6c00"),
            CustomDataEntry(x: "Likely", y: "Extreme", heat: 2, fill: "#ef6c00"),
            CustomDataEntry(x: "Almost\\nCertain", y: "Insignificant", heat: 1, fill: "#90caf9"),
            CustomDataEntry(x: "Almost\\nCertain", y: "Minor", heat: 1, fill: "#ffb74d"),
            CustomDataEntry(x: "Almost\\nCertain", y: "Moderate", heat: 1, fill: "#ffb74d"),
            CustomDataEntry(x: "Almost\\nCertain", y: "Major", heat: 2, fill: "#ef6c00"),
            CustomDataEntry(x: "Almost\\nCertain", y: "Extreme", heat: 3, fill: "#d84315")
        ]
        
        chart.data(data: data)
        
        anyChartView.setChart(chart: chart)
    }
    
    class CustomDataEntry: HeatMapDataEntry {
        init(x: String, y: String, heat: Int, fill: String) {
            super.init(x: x, y: y, heat: heat)
            setValue(key: "fill", value: fill)
        }
    }
}




