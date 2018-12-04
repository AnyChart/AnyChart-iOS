// typedef
extension anychart.core.stock.grouping {
    public class Level: JsObject {

        
        public init(count: Double, unit: anychart.enums.Interval) {
            super.init()

            js.append(String(format: "{count:%s, unit: %s, } ", count, (unit != nil) ? unit.getJsBase() : "null"))
        }
        public init(count: Double, unit: String) {
            super.init()

            js.append(String(format: "{count:%s, unit: %s, } ", count, JsObject.wrapQuotes(value: unit)))
        }

    }
}