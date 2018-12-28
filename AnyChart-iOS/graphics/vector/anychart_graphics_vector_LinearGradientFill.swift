// typedef
extension anychart.graphics.vector {
    public class LinearGradientFill: JsObject, ColoredFill, Fill {

        
        public init(angle: Double, keys: [GradientKey], mode: Bool, opacity: Double) {
            super.init()

            js.append("\(angle), \(JsObject.arrayToString(jsObjects: keys)), \(mode), \(opacity)")
        }
        public init(angle: Double, keys: [GradientKey], mode: anychart.graphics.vector.Rect, opacity: Double) {
            super.init()

            js.append("\(angle), \(JsObject.arrayToString(jsObjects: keys)), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity)")
        }
        public init(angle: Double, keys: String, mode: Bool, opacity: Double) {
            super.init()

            js.append("\(angle), \(JsObject.wrapQuotes(value: keys)), \(mode), \(opacity)")
        }
        public init(angle: Double, keys: String, mode: anychart.graphics.vector.Rect, opacity: Double) {
            super.init()

            js.append("\(angle), \(JsObject.wrapQuotes(value: keys)), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity)")
        }

    }
}