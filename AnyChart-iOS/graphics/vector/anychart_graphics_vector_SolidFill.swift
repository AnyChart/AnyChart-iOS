// typedef
extension anychart.graphics.vector {
    public class SolidFill: JsObject, ColoredFill, Fill {

        
        public init(color: String, opacity: Double) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: color)), \(opacity)")
        }

    }
}