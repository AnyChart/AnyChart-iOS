// typedef
extension anychart.math {
    public class CoordinateObject: JsObject {

        
        public init(x: String, y: String) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: x)), \(JsObject.wrapQuotes(value: y))")
        }
        public init(x: String, y: Double) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: x)), \(y)")
        }
        public init(x: Double, y: String) {
            super.init()

            js.append("\(x), \(JsObject.wrapQuotes(value: y))")
        }
        public init(x: Double, y: Double) {
            super.init()

            js.append("\(x), \(y)")
        }

    }
}