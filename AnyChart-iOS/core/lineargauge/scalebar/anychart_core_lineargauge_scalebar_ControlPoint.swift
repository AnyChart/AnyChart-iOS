// typedef
extension anychart.core.lineargauge.scalebar {
    public class ControlPoint: JsObject {

        
        public init(height: Double, left: Double, right: Double) {
            super.init()

            js.append("\(height), \(left), \(right)")
        }

    }
}