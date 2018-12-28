// typedef
extension anychart.graphics.vector {
    public class RadialGradientStroke: JsObject, Stroke {

        
        public init(cx: Double, cy: Double, dash: String, fx: Double, fy: Double, keys: [GradientKey], lineCap: String, lineJoin: String, mode: anychart.graphics.math.Rect, opacity: Double, thickness: Double) {
            super.init()

            js.append("\(cx), \(cy), \(JsObject.wrapQuotes(value: dash)), \(fx), \(fy), \(JsObject.arrayToString(jsObjects: keys)), \(JsObject.wrapQuotes(value: lineCap)), \(JsObject.wrapQuotes(value: lineJoin)), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(thickness)")
        }
        public init(cx: Double, cy: Double, dash: String, fx: Double, fy: Double, keys: String, lineCap: String, lineJoin: String, mode: anychart.graphics.math.Rect, opacity: Double, thickness: Double) {
            super.init()

            js.append("\(cx), \(cy), \(JsObject.wrapQuotes(value: dash)), \(fx), \(fy), \(JsObject.wrapQuotes(value: keys)), \(JsObject.wrapQuotes(value: lineCap)), \(JsObject.wrapQuotes(value: lineJoin)), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(thickness)")
        }

    }
}