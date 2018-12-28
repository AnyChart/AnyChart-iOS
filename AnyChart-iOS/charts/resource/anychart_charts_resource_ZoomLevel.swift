// typedef
extension anychart.charts.resource {
    public class ZoomLevel: JsObject {

        
        public init(count: Double, id: String, levels: [anychart.core.gantt.timelineheader.LevelWrapper], unit: anychart.enums.Interval, unitPixSize: Double) {
            super.init()

            js.append("\(count), \(JsObject.wrapQuotes(value: id)), \(JsObject.arrayToString(jsObjects: levels)), \((unit != nil) ? unit.getJsBase() : "null"), \(unitPixSize)")
        }
        public init(count: Double, id: String, levels: [anychart.core.gantt.timelineheader.LevelWrapper], unit: String, unitPixSize: Double) {
            super.init()

            js.append("\(count), \(JsObject.wrapQuotes(value: id)), \(JsObject.arrayToString(jsObjects: levels)), \(JsObject.wrapQuotes(value: unit)), \(unitPixSize)")
        }

    }
}