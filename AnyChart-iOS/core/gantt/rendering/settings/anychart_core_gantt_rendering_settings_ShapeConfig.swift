// typedef
extension anychart.core.gantt.rendering.settings {
    public class ShapeConfig: JsObject {

        
        public init(disablePointerEvents: Bool, name: String, shapeType: anychart.enums.ShapeType, zIndex: Double) {
            super.init()

            js.append(String(format: "{disablePointerEvents:%s, name: %s, shapeType: %s, zIndex: %s, } ", \(disablePointerEvents), \(JsObject.wrapQuotes(value: name)), \((shapeType != nil) ? shapeType.getJsBase() : "null"), \(zIndex)))
        }

    }
}