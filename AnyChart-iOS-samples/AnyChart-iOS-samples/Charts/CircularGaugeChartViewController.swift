import UIKit
import AnyChartiOS

class ViewController: UIViewController {

    @IBOutlet var anyChartView: AnyChartView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let circularGauge = AnyChart.circular();

                let data: Array<DataEntry> = [
                    CustomDataEntry(value: 23),
                    CustomDataEntry(value: 34),
                    CustomDataEntry(value: 67),
                    CustomDataEntry(value: 93),
                    CustomDataEntry(value: 56),
                    CustomDataEntry(value: 100)
                ]

        circularGauge.data(data: data)
        circularGauge.fill(color: ["#fff"])
        circularGauge.stroke(value: "null", thickness: 0, dashpattern: "null", lineJoin: "null", lineCap: "null")
        circularGauge.startAngle(angle: 0)
        circularGauge.sweepAngle(angle: 270)

        let xAxis = circularGauge.axis(index: 0)
        xAxis.radius(value: 100)
        xAxis.width(value: 0)
        xAxis.fill(value: "null")

        let scale = xAxis.scale()
        scale.minimum(minimum: 0)
        scale.maximum(maximum: 100)
        xAxis.ticks(settings: "{ interval: 1 }")
        xAxis.labels().enabled(enabled: false)
        xAxis.ticks().enabled(enabled: false)
        xAxis.minorTicks().enabled(enabled: false)

        circularGauge.label(index: 0)
            .text(text: "Temazepam, <span style=\"\">32%</span>")
            .useHtml(enabled: true)
            .hAlign(align: "center")
            .vAlign(align: "middle")

        circularGauge.label(index: 0)
            .anchor(anchor: "right-center")
            .padding(value1: 0, value2: 10, value3: 0, value4: 0)
            .height(height: "8.5%")
            .offsetY(offset: "100%")
            .offsetX(offset: 0)

        let bar0 = circularGauge.bar(index: 0)
        bar0.dataIndex(index: 0)
        bar0.radius(radius: 100)
        bar0.width(width: 17)
        bar0.fill(color: ["#64b5f6"])
        bar0.stroke(color: "null", thickness: 0, dashpattern: "null", lineJoin: "null", lineCap: "null")
        bar0.zIndex(zIndex: 5)

        let bar100 = circularGauge.bar(index: 100)
        bar100.dataIndex(index: 5)
        bar100.radius(radius: 100)
        bar100.width(width: 17)
        bar100.fill(color: ["#F5F4F4"])
        bar100.stroke(color: "#e5e4e4", thickness: 1, dashpattern: "null", lineJoin: "null", lineCap: "null")
        bar100.zIndex(zIndex: 4)

        circularGauge.label(index: 1)
            .text(text: "Guaifenesin, <span style=\"\">34%</span>")
            .useHtml(enabled: true)
            .hAlign(align: "center")
            .vAlign(align: "middle")

        circularGauge.label(index: 1)
            .anchor(anchor: "right-center")
            .padding(value1: 0, value2: 10, value3: 0, value4: 0)
            .height(height: "8.5%")
            .offsetY(offset: "80%")
            .offsetX(offset: 0)


        let bar1 = circularGauge.bar(index: 1)
        bar1.dataIndex(index: 1)
        bar1.radius(radius: 80)
        bar1.width(width: 17)
        bar1.fill(color: ["#1976d2"])
        bar1.stroke(color: "null", thickness: 0, dashpattern: "null", lineJoin: "null", lineCap: "null")
        bar1.zIndex(zIndex: 5)

        let bar101 = circularGauge.bar(index: 101)
        bar101.dataIndex(index: 5)
        bar101.radius(radius: 80)
        bar101.width(width: 17)
        bar101.fill(color: ["#F5F4F4"])
        bar101.stroke(color: "#e5e4e4", thickness: 1, dashpattern: "null", lineJoin: "null", lineCap: "null")
        bar101.zIndex(zIndex: 4)

        circularGauge.label(index: 2)
            .text(text: "Salicylic Acid, <span style=\"\">67%</span>")
            .useHtml(enabled: true)
            .hAlign(align: "center")
            .vAlign(align: "middle")

        circularGauge.label(index: 2)
            .anchor(anchor: "right-center")
            .padding(value1: 0, value2: 10, value3: 0, value4: 0)
            .height(height: "8.5%")
            .offsetY(offset: "60%")
            .offsetX(offset: 0)

        let bar2 = circularGauge.bar(index: 2)
        bar2.dataIndex(index: 2)
        bar2.radius(radius: 60)
        bar2.width(width: 17)
        bar2.fill(color: ["#ef6c00"])
        bar2.stroke(color: "null", thickness: 0, dashpattern: "null", lineJoin: "null", lineCap: "null")
        bar2.zIndex(zIndex: 5)

        let bar102 = circularGauge.bar(index: 102)
        bar102.dataIndex(index: 5)
        bar102.radius(radius: 60)
        bar102.width(width: 17)
        bar102.fill(color: ["#F5F4F4"])
        bar102.stroke(color: "#e5e4e4", thickness: 1, dashpattern: "null", lineJoin: "null", lineCap: "null")
        bar102.zIndex(zIndex: 4)

        circularGauge.label(index: 3)
            .text(text: "Fluoride, <span style=\"\">93%</span>")
            .useHtml(enabled: true)
            .hAlign(align: "center")
            .vAlign(align: "middle")

        circularGauge.label(index: 3)
            .anchor(anchor: "right-center")
            .padding(value1: 0, value2: 10, value3: 0, value4: 0)
            .height(height: "8.5%")
            .offsetY(offset: "40%")
            .offsetX(offset: 0)

        let bar3 = circularGauge.bar(index: 3)
        bar3.dataIndex(index: 3)
        bar3.radius(radius: 40)
        bar3.width(width: 17)
        bar3.fill(color: ["#ffd54f"])
        bar3.stroke(color: "null", thickness: 0, dashpattern: "null", lineJoin: "null", lineCap: "null")
        bar3.zIndex(zIndex: 5)

        let bar103 = circularGauge.bar(index: 103)
        bar103.dataIndex(index: 5)
        bar103.radius(radius: 40)
        bar103.width(width: 17)
        bar103.fill(color: ["#F5F4F4"])
        bar103.stroke(color: "#e5e4e4", thickness: 1, dashpattern: "null", lineJoin: "null", lineCap: "null")
        bar103.zIndex(zIndex: 4)

        circularGauge.label(index: 4)
            .text(text: "Zinc Oxide, <span style=\"\">56%</span>")
            .useHtml(enabled: true)
            .hAlign(align: "center")
            .vAlign(align: "middle")

        circularGauge.label(index: 4)
            .anchor(anchor: "right-center")
            .padding(value1: 0, value2: 10, value3: 0, value4: 0)
            .height(height: "8.5%")
            .offsetY(offset: "20%")
            .offsetX(offset: 0)

        let bar4 = circularGauge.bar(index: 4)
        bar4.dataIndex(index: 4)
        bar4.radius(radius: 20)
        bar4.width(width: 17)
        bar4.fill(color: ["#455a64"])
        bar4.stroke(color: "null", thickness: 0, dashpattern: "null", lineJoin: "null", lineCap: "null")
        bar4.zIndex(zIndex: 5)

        let bar104 = circularGauge.bar(index: 104)
        bar104.dataIndex(index: 5)
        bar104.radius(radius: 20)
        bar104.width(width: 17)
        bar104.fill(color: ["#F5F4F4"])
        bar104.stroke(color: "#e5e4e4", thickness: 1, dashpattern: "null", lineJoin: "null", lineCap: "null")
        bar104.zIndex(zIndex: 4)

        circularGauge.margin(value1: 50, value2: 50, value3: 50, value4: 50)
        circularGauge.title().text(text: "Medicine manufacturing progress' +\n" +
                                                                    "    '<br/><span style=\"color:#929292; font-size: 12px;\">(ACME CORPORATION)</span>")
            .useHtml(enabled: true)

        circularGauge.title().enabled(enabled: true)
        circularGauge.title().hAlign(align: "center")
        circularGauge.title().padding(value1: 0, value2: 0, value3: 0, value4: 0)
        circularGauge.title().margin(value1: 0, value2: 0, value3: 20, value4: 0)

        anyChartView.setChart(chart: circularGauge)

    }

    class CustomDataEntry: DataEntry {
        init(value: Int) {
            super.init()
            setValue(key: "value", value: value)
        }
    }


}

