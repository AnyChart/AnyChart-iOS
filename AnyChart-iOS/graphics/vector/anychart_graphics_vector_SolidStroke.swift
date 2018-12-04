// typedef
extension anychart.graphics.vector {
    public class SolidStroke: JsObject, Stroke {

        
        public init(color: String, dash: String, lineCap: String, lineJoin: String, opacity: Double, thickness: Double) {
            super.init()

            js.append(String(format: "{color:%s, dash: %s, lineCap: %s, lineJoin: %s, opacity: %s, thickness: %s, } ", JsObject.wrapQuotes(value: color), JsObject.wrapQuotes(value: dash), JsObject.wrapQuotes(value: lineCap), JsObject.wrapQuotes(value: lineJoin), opacity, thickness))
        }

    }
}