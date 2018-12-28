// typedef
extension anychart.graphics.vector {
    public class LinearGradientStroke: JsObject, Stroke {

        
        public init(angle: Double, dash: String, keys: [GradientKey], lineCap: String, lineJoin: String, mode: Bool, opacity: Double, thickness: Double) {
            super.init()

            js.append("\(angle), \(JsObject.wrapQuotes(value: dash)), \(JsObject.arrayToString(jsObjects: keys)), \(JsObject.wrapQuotes(value: lineCap)), \(JsObject.wrapQuotes(value: lineJoin)), \(mode), \(opacity), \(thickness)")
        }
        public init(angle: Double, dash: String, keys: [GradientKey], lineCap: String, lineJoin: String, mode: anychart.graphics.math.Rect, opacity: Double, thickness: Double) {
            super.init()

            js.append("\(angle), \(JsObject.wrapQuotes(value: dash)), \(JsObject.arrayToString(jsObjects: keys)), \(JsObject.wrapQuotes(value: lineCap)), \(JsObject.wrapQuotes(value: lineJoin)), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(thickness)")
        }
        public init(angle: Double, dash: String, keys: String, lineCap: String, lineJoin: String, mode: Bool, opacity: Double, thickness: Double) {
            super.init()

            js.append("\(angle), \(JsObject.wrapQuotes(value: dash)), \(JsObject.wrapQuotes(value: keys)), \(JsObject.wrapQuotes(value: lineCap)), \(JsObject.wrapQuotes(value: lineJoin)), \(mode), \(opacity), \(thickness)")
        }
        public init(angle: Double, dash: String, keys: String, lineCap: String, lineJoin: String, mode: anychart.graphics.math.Rect, opacity: Double, thickness: Double) {
            super.init()

            js.append("\(angle), \(JsObject.wrapQuotes(value: dash)), \(JsObject.wrapQuotes(value: keys)), \(JsObject.wrapQuotes(value: lineCap)), \(JsObject.wrapQuotes(value: lineJoin)), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(thickness)")
        }

    }
}