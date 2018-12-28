// typedef
extension anychart.graphics.vector {
    public class RadialGradientFill: JsObject, ColoredFill, Fill {

        
        public init(cx: Double, cy: Double, fx: Double, fy: Double, keys: [GradientKey], mode: anychart.graphics.math.Rect, opacity: Double) {
            super.init()

            js.append("\(cx), \(cy), \(fx), \(fy), \(JsObject.arrayToString(jsObjects: keys)), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity)")
        }
        public init(cx: Double, cy: Double, fx: Double, fy: Double, keys: String, mode: anychart.graphics.math.Rect, opacity: Double) {
            super.init()

            js.append("\(cx), \(cy), \(fx), \(fy), \(JsObject.wrapQuotes(value: keys)), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity)")
        }

    }
}