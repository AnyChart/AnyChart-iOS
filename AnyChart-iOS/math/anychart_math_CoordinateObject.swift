// typedef
extension anychart.math {
    public class CoordinateObject: JsObject {

        
    public init(x: String, y: String) {
        js.append(String(format: "{x:%s, y: %s, } ", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y)))
    }
    public init(x: String, y: Double) {
        js.append(String(format: "{x:%s, y: %s, } ", JsObject.wrapQuotes(value: x), y))
    }
    public init(x: Double, y: String) {
        js.append(String(format: "{x:%s, y: %s, } ", x, JsObject.wrapQuotes(value: y)))
    }
    public init(x: Double, y: Double) {
        js.append(String(format: "{x:%s, y: %s, } ", x, y))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}