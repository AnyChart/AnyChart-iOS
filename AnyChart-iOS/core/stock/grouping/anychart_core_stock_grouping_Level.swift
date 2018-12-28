// typedef
extension anychart.core.stock.grouping {
    public class Level: JsObject {

        
        public init(count: Double, unit: anychart.enums.Interval) {
            super.init()

            js.append("\(count), \((unit != nil) ? unit.getJsBase() : "null")")
        }
        public init(count: Double, unit: String) {
            super.init()

            js.append("\(count), \(JsObject.wrapQuotes(value: unit))")
        }

    }
}