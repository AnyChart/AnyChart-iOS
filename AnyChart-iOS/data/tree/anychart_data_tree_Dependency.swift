// typedef
extension anychart.data.tree {
    public class Dependency: JsObject {

        
    public init(from: String, to: String) {
        js.append(String(format: "{from:%s, to: %s, } ", JsObject.wrapQuotes(value: from), JsObject.wrapQuotes(value: to)))
    }
    public init(from: String, to: Double) {
        js.append(String(format: "{from:%s, to: %s, } ", JsObject.wrapQuotes(value: from), to))
    }
    public init(from: Double, to: String) {
        js.append(String(format: "{from:%s, to: %s, } ", from, JsObject.wrapQuotes(value: to)))
    }
    public init(from: Double, to: Double) {
        js.append(String(format: "{from:%s, to: %s, } ", from, to))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}