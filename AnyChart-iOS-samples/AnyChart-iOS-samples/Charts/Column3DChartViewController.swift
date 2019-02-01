import UIKit
import AnyChart_iOS

class Column3DChartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyChartView = AnyChartView()
        view.addSubview(anyChartView)
        anyChartView.translatesAutoresizingMaskIntoConstraints = false
        anyChartView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        anyChartView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        anyChartView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        anyChartView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        
        let chart = AnyChart.column3d()
        
        chart.yScale().stackMode(value: anychart.enums.ScaleStackMode.VALUE)
        
        chart.animation(settings: true)
        
        chart.title(settings: "Types of Coffee")
        chart.title().padding(paddinge: [0, 0, 15, 0])
        
        let data: Array<DataEntry> = [
            CustomDataEntry(x: "Espresso", value: 1, value2: nil, value3: nil, value4: nil, value5: nil, value6: nil),
            CustomDataEntry(x: "Doppio", value: 2, value2: nil, value3: nil, value4: nil, value5: nil, value6: nil),
            CustomDataEntry(x: "Trippio", value: 3, value2: nil, value3: nil, value4: nil, value5: nil, value6: nil),
            CustomDataEntry(x: "Americano", value: 1, value2: 3, value3: nil, value4: nil, value5: nil, value6: nil),
            CustomDataEntry(x: "Cappuchino", value: 1, value2: nil, value3: 1, value4: 2, value5: nil, value6: nil),
            CustomDataEntry(x: "Macchiato", value: 2.5, value2: nil, value3: nil, value4: 1, value5: nil, value6: nil),
            CustomDataEntry(x: "Latte", value: 1, value2: nil, value3: 2, value4: 1, value5: nil, value6: nil),
            CustomDataEntry(x: "Latte Macchiato", value: 1, value2: nil, value3: 2, value4: nil, value5: 1, value6: nil),
            CustomDataEntry(x: "Vienna Coffee", value: 1, value2: nil, value3: nil, value4: nil, value5: 2, value6: nil),
            CustomDataEntry(x: "Mocco", value: 1, value2: nil, value3: 1, value4: nil, value5: 1, value6: 1)
        ]
        
        let set = anychart.data.Set().instantiate()
        set.data(data: data)
        let series1Data = set.mapAs(mapping: "{x:'x', value: 'value'}")
        let series2Data = set.mapAs(mapping: "{x:'x', value: 'value2'}")
        let series3Data = set.mapAs(mapping: "{x:'x', value: 'value3'}")
        let series4Data = set.mapAs(mapping: "{x:'x', value: 'value4'}")
        let series5Data = set.mapAs(mapping: "{x:'x', value: 'value5'}")
        let series6Data = set.mapAs(mapping: "{x:'x', value: 'value6'}")
        
        let series1 = chart.column(data: series1Data)
        series1.name(name: "Espresso")
        series1.fill(color: anychart.graphics.vector.SolidFill(color: "#3e2723", opacity: 1))
        series1.stroke(settings: "1 #f7f3f3")
        series1.hovered().stroke(settings: "3 #f7f3f3")
        
        let series2 = chart.column(data: series2Data)
        series2.name(name: "Water")
        series2.fill(color: anychart.graphics.vector.SolidFill(color: "#64b5f6", opacity: 1))
        series2.stroke(settings: "1 #f7f3f3")
        series2.hovered().stroke(settings: "3 #f7f3f3")
        
        let series3 = chart.column(data: series3Data)
        series3.name(name: "Milk")
        series3.fill(color: anychart.graphics.vector.SolidFill(color: "#fff3e0", opacity: 1))
        series3.stroke(settings: "1 #f7f3f3")
        series3.hovered().stroke(settings: "3 #f7f3f3")
        
        let series4 = chart.column(data: series4Data)
        series4.name(name: "Steamed milk")
        series4.fill(color: anychart.graphics.vector.SolidFill(color: "#bcaaa4", opacity: 1))
        series4.stroke(settings: "1 #f7f3f3")
        series4.hovered().stroke(settings: "3 #f7f3f3")
        
        let series5 = chart.column(data: series5Data)
        series5.name(name: "Cream")
        series5.fill(color: anychart.graphics.vector.SolidFill(color: "#e6c1b5", opacity: 1))
        series5.stroke(settings: "1 #f7f3f3")
        series5.hovered().stroke(settings: "3 #f7f3f3")
        
        let series6 = chart.column(data: series6Data)
        series6.name(name: "Chocolate")
        series6.fill(color: anychart.graphics.vector.SolidFill(color: "#bf360c", opacity: 1))
        series3.stroke(settings: "1 #f7f3f3")
        series3.hovered().stroke(settings: "3 #f7f3f3")
        
        chart.legend().enabled(enabled: true)
        chart.legend().fontSize(size: 13)
        chart.legend().padding(padding: [0, 0, 20, 0])
        
        chart.yScale().ticks(settings: "[0, 1, 2, 3, 4, 5]")
        chart.xAxis(index: 0).stroke(settings: "1 #a18b7e")
        chart.xAxis(index: 0).labels().fontColor(color: "#a18b7e")
        chart.yAxis(index: 0).stroke(settings: "1 #a18b7e")
        chart.yAxis(index: 0).labels().fontColor(color: "#a18b7e")
        chart.yAxis(index: 0).labels().format(token: "{%value}{groupsSeparator: }")
        
        chart.yAxis(index: 0).title().enabled(enabled: true)
        chart.yAxis(index: 0).title().text(text: "Portions of Ingredients")
        chart.yAxis(index: 0).title().fontColor(color: "#a18b7e")
        
        chart.interactivity().hoverMode(mode: anychart.enums.HoverMode.BY_X)
        
        chart.tooltip()
            .displayMode(value: anychart.enums.TooltipDisplayMode.UNION)
            .format(format: "{%value} {%SeriesName)")
        
        chart.yGrid(index: 0).stroke(settings: "1 #a18b7e")
        chart.xGrid(index: 0).stroke(settings: "1 #a18b7e")
        
        anyChartView.setChart(chart: chart)
    }
    
    class CustomDataEntry: ValueDataEntry {
        init(x: String, value: Double?, value2: Double?, value3: Double?, value4: Double?, value5: Double?, value6: Double?) {
            super.init(x: x, value: value)
            setValue(key: "value2", value: value2)
            setValue(key: "value3", value: value3)
            setValue(key: "value4", value: value4)
            setValue(key: "value5", value: value5)
            setValue(key: "value6", value: value6)
        }
    }
}


