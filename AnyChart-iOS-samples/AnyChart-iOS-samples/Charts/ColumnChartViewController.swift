import UIKit
import AnyChart_iOS

class ColumnChartViewController: UIViewController {
    
    @objc func hell(event: NSDictionary) {
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
        
        let chart = AnyChart.column()
        
        let data: Array<DataEntry> = [
            ValueDataEntry(x: "Rouge", value: 80540),
            ValueDataEntry(x: "Foundation", value: 94190),
            ValueDataEntry(x: "Mascara", value: 102610),
            ValueDataEntry(x: "Lip gloss", value: 110430),
            ValueDataEntry(x: "Lipstick", value: 128000),
            ValueDataEntry(x: "Nail polish", value: 143760),
            ValueDataEntry(x: "Eyebrow pencil", value: 170670),
            ValueDataEntry(x: "Eyeliner", value: 213210),
            ValueDataEntry(x: "Eyeshadows", value: 249980)
        ]
        
        let column = chart.column(data: data)
        
        column.addTarget(target: self, action: #selector(hell), fields: ["x", "value"])
        
        column.tooltip()
            .titleFormat(format: "{%X}")
            .position(position: anychart.enums.Position.CENTER_BOTTOM)
            .anchor(anchor: anychart.enums.Anchor.CENTER_BOTTOM)
            .offsetX(offset: 0)
            .offsetY(offset: 5)
            .format(format: "${%Value}{groupsSeparator: }")
        
        chart.animation(settings: true)
        chart.title(settings: "Top 10 Cosmetic Products by Revenue")
        
        chart.yScale().minimum(minimum: 0)
        
        chart.yAxis(index: 0).labels().format(token: "${%Value}{groupsSeparator: }")
        
        chart.tooltip().positionMode(mode: anychart.enums.TooltipPositionMode.POINT)
        chart.interactivity().hoverMode(mode: anychart.enums.HoverMode.BY_X)
        
        chart.xAxis(index: 0).title(settings: "Product")
        chart.yAxis(index: 0).title(settings: "Revenue")
        
        anyChartView.setChart(chart: chart)
    }
}

