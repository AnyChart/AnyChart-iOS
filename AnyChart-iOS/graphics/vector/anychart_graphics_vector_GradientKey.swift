// typedef
extension anychart.graphics.vector {
    public class GradientKey: JsObject {

        
    public init(color: String, offset: Double, opacity: Double) {
        js.append(String(format: "{color:%s, offset: %s, opacity: %s, } ", JsObject.wrapQuotes(value: color), offset, opacity))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}