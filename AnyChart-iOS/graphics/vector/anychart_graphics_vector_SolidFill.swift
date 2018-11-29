// typedef
extension anychart.graphics.vector {
    public class SolidFill: JsObject, ColoredFill, Fill {

        
    public init(color: String, opacity: Double) {
        js.append(String(format: "{color:%s, opacity: %s, } ", JsObject.wrapQuotes(value: color), opacity))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}