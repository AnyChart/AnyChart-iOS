import UIKit
import AnyChart_iOS

class BubbleChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.bubble()
        
        chart.animation(settings: true)
        
        chart.title().enabled(enabled: true)
        chart.title().useHtml(enabled: true)
        chart.title()
            .padding(paddinge: [0, 0, 10, 0])
            .text(text: "Best sportsmen training data <br/><span style=\"color:#929292; font-size: 12px;\"> (bubble size means duration, each bubble represents one training) </span>")
        
        chart.padding(padding: [20, 20, 10, 20])
        
        chart.yGrid(settings: true)
            .xGrid(settings: true)
            .xMinorGrid(settings: true)
            .yMinorGrid(settings: true)
        
        chart.minBubbleSize(value: 5)
            .maxBubbleSize(size: 40)
        
        chart.xAxis(index: 0)
            .title(settings: "Average pulse during training")
            .minorTicks(settings: true)
        chart.yAxis(index: 0)
            .title(settings: "Average power")
            .minorTicks(settings: true)
        
        chart.legend().enabled(enabled: true)
        chart.labels().padding(padding: [0, 0, 10, 0])
        
        var data: Array<DataEntry> = [
            CustomDataEntry(training: 1, x: 184, value: 113, data: "10/13/2014", size: 120),
            CustomDataEntry(training: 1, x: 180, value: 94, data: "03/25/2015", size: 45),
            CustomDataEntry(training: 1, x: 145, value: 137, data: "11/23/2014", size: 123),
            CustomDataEntry(training: 1, x: 136, value: 89, data: "02/02/2015", size: 89),
            CustomDataEntry(training: 1, x: 180, value: 96, data: "12/24/2014", size: 118),
            CustomDataEntry(training: 1, x: 149, value: 113, data: "11/20/2014", size: 60),
            CustomDataEntry(training: 1, x: 161, value: 94, data: "04/10/2015", size: 87),
            CustomDataEntry(training: 1, x: 168, value: 141, data: "02/03/2015", size: 45),
            CustomDataEntry(training: 1, x: 173, value: 127, data: "01/14/2015", size: 89)
            ]
        
        chart.bubble(data: data)
            .name(name: "Christopher Sanchez")
        
        data = [
            CustomDataEntry(training: 2, x: 165, value: 145, data: "10/22/2014", size: 95),
            CustomDataEntry(training: 2, x: 147, value: 71, data: "07/25/2014", size: 53),
            CustomDataEntry(training: 2, x: 157, value: 138, data: "08/18/2014", size: 115),
            CustomDataEntry(training: 2, x: 179, value: 107, data: "07/05/2014", size: 91),
            CustomDataEntry(training: 2, x: 187, value: 65, data: "06/21/2014", size: 90),
            CustomDataEntry(training: 2, x: 142, value: 139, data: "11/05/2014", size: 94),
            CustomDataEntry(training: 2, x: 136, value: 90, data: "06/22/2014", size: 90),
            CustomDataEntry(training: 2, x: 166, value: 70, data: "09/18/2014", size: 54),
            CustomDataEntry(training: 2, x: 161, value: 131, data: "01/07/2015", size: 121)
        ]
        
        chart.bubble(data: data)
            .name(name: "Judy Evans")
        
        data = [
            CustomDataEntry(training: 3, x: 145, value: 141, data: "09/15/2014", size: 95),
            CustomDataEntry(training: 3, x: 174, value: 144, data: "10/28/2014", size: 53),
            CustomDataEntry(training: 3, x: 180, value: 94, data: "03/03/2015", size: 115),
            CustomDataEntry(training: 3, x: 170, value: 142, data: "10/29/2014", size: 91),
            CustomDataEntry(training: 3, x: 146, value: 120, data: "02/28/2015", size: 90),
            CustomDataEntry(training: 3, x: 164, value: 66, data: "06/24/2014", size: 90),
            CustomDataEntry(training: 3, x: 166, value: 137, data: "03/24/2015", size: 90),
            CustomDataEntry(training: 3, x: 181, value: 121, data: "06/02/2014", size: 54),
        ]
        
        chart.bubble(data: data)
            .name(name: "Walter Burke")
        
        data = [
            CustomDataEntry(training: 4, x: 169, value: 84, data: "05/16/2014", size: 46),
            CustomDataEntry(training: 4, x: 176, value: 123, data: "01/10/2015", size: 43),
            CustomDataEntry(training: 4, x: 163, value: 106, data: "08/06/2014", size: 105),
            CustomDataEntry(training: 4, x: 167, value: 96, data: "09/01/2014", size: 90),
            CustomDataEntry(training: 4, x: 162, value: 131, data: "05/24/2014", size: 91),
            CustomDataEntry(training: 4, x: 142, value: 124, data: "12/24/2014", size: 112),
            CustomDataEntry(training: 4, x: 142, value: 70, data: "01/16/2015", size: 56),
            CustomDataEntry(training: 4, x: 174, value: 89, data: "02/09/2015", size: 54)
        ]
        
        chart.bubble(data: data)
            .name(name: "Daniel Williamson")
        
        chart.tooltip()
            .useHtml(enabled: true)
            .fontColor(color: "#fff")
            .format(format: "function() { return this.getData('data') + '<br/>' + 'Power: <span style=\"color: #d2d2d2; font-size: 12px\">' + this.getData('value') + '</span></strong><br/>' + 'Pulse: <span style=\"color: #d2d2d2; font-size: 12px\">' + this.getData('x') + '</span></strong><br/>' + 'Duration: <span style=\"color: #d2d2d2; font-size: 12px\">' + this.getData('size') + ' min.</span></strong>'; }")
        
        anyChartView.setChart(chart: chart)
    }
    
    class CustomDataEntry: BubbleDataEntry {
        init(training: Double, x: Double, value: Double, data: String, size: Double) {
            super.init(x: x, value: value, size: size)
            setValue(key: "training", value: training)
            setValue(key: "data", value: data)
        }
    }
    
}


