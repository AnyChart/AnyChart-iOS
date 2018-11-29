// typedef
extension anychart.graphics.vector {
    public class ImageFill: JsObject, Fill {

        
    public init(mode: anychart.graphics.vector.ImageFillMode, opacity: Double, src: String) {
        js.append(String(format: "{mode:%s, opacity: %s, src: %s, } ", (mode != nil) ? mode.getJsBase() : "null", opacity, JsObject.wrapQuotes(value: src)))
    }
    public init(mode: String, opacity: Double, src: String) {
        js.append(String(format: "{mode:%s, opacity: %s, src: %s, } ", JsObject.wrapQuotes(value: mode), opacity, JsObject.wrapQuotes(value: src)))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}