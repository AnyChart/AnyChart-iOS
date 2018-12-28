// typedef
extension anychart.graphics.vector {
    public class GradientKey: JsObject {

        
        public init(color: String, offset: Double, opacity: Double) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: color)), \(offset), \(opacity)")
        }

    }
}