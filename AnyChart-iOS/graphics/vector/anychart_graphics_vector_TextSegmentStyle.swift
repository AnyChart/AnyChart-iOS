// typedef
extension anychart.graphics.vector {
    public class TextSegmentStyle: JsObject {

        
        public init(color: String, decoration: String, fontFamily: String, fontSize: String, fontStyle: String, fontVariant: String, fontWeight: Double, letterSpacing: String, opacity: Double) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: color)), \(JsObject.wrapQuotes(value: decoration)), \(JsObject.wrapQuotes(value: fontFamily)), \(JsObject.wrapQuotes(value: fontSize)), \(JsObject.wrapQuotes(value: fontStyle)), \(JsObject.wrapQuotes(value: fontVariant)), \(fontWeight), \(JsObject.wrapQuotes(value: letterSpacing)), \(opacity)")
        }
        public init(color: String, decoration: String, fontFamily: String, fontSize: String, fontStyle: String, fontVariant: String, fontWeight: String, letterSpacing: String, opacity: Double) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: color)), \(JsObject.wrapQuotes(value: decoration)), \(JsObject.wrapQuotes(value: fontFamily)), \(JsObject.wrapQuotes(value: fontSize)), \(JsObject.wrapQuotes(value: fontStyle)), \(JsObject.wrapQuotes(value: fontVariant)), \(JsObject.wrapQuotes(value: fontWeight)), \(JsObject.wrapQuotes(value: letterSpacing)), \(opacity)")
        }
        public init(color: String, decoration: String, fontFamily: String, fontSize: Double, fontStyle: String, fontVariant: String, fontWeight: Double, letterSpacing: String, opacity: Double) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: color)), \(JsObject.wrapQuotes(value: decoration)), \(JsObject.wrapQuotes(value: fontFamily)), \(fontSize), \(JsObject.wrapQuotes(value: fontStyle)), \(JsObject.wrapQuotes(value: fontVariant)), \(fontWeight), \(JsObject.wrapQuotes(value: letterSpacing)), \(opacity)")
        }
        public init(color: String, decoration: String, fontFamily: String, fontSize: Double, fontStyle: String, fontVariant: String, fontWeight: String, letterSpacing: String, opacity: Double) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: color)), \(JsObject.wrapQuotes(value: decoration)), \(JsObject.wrapQuotes(value: fontFamily)), \(fontSize), \(JsObject.wrapQuotes(value: fontStyle)), \(JsObject.wrapQuotes(value: fontVariant)), \(JsObject.wrapQuotes(value: fontWeight)), \(JsObject.wrapQuotes(value: letterSpacing)), \(opacity)")
        }

    }
}