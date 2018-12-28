// typedef
extension anychart.graphics.vector {
    public class ImageFill: JsObject, Fill {

        
        public init(mode: anychart.graphics.vector.ImageFillMode, opacity: Double, src: String) {
            super.init()

            js.append("\((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(JsObject.wrapQuotes(value: src))")
        }
        public init(mode: String, opacity: Double, src: String) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: mode)), \(opacity), \(JsObject.wrapQuotes(value: src))")
        }

    }
}