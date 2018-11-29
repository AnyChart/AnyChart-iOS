// typedef
extension anychart.core.series.renderingsettings {
    public class ShapeConfig: JsObject {

        
    public init(canBeHoveredSelected: Bool, fillName: String, isHatchFill: Bool, name: String, scrollerSelected: Bool, shapeType: anychart.enums.ShapeType, strokeName: String, zIndex: Double) {
        js.append(String(format: "{canBeHoveredSelected:%s, fillName: %s, isHatchFill: %s, name: %s, scrollerSelected: %s, shapeType: %s, strokeName: %s, zIndex: %s, } ", canBeHoveredSelected, JsObject.wrapQuotes(value: fillName), isHatchFill, JsObject.wrapQuotes(value: name), scrollerSelected, (shapeType != nil) ? shapeType.getJsBase() : "null", JsObject.wrapQuotes(value: strokeName), zIndex))
    }
    public init(canBeHoveredSelected: Bool, fillName: String, isHatchFill: Bool, name: String, scrollerSelected: Bool, shapeType: String, strokeName: String, zIndex: Double) {
        js.append(String(format: "{canBeHoveredSelected:%s, fillName: %s, isHatchFill: %s, name: %s, scrollerSelected: %s, shapeType: %s, strokeName: %s, zIndex: %s, } ", canBeHoveredSelected, JsObject.wrapQuotes(value: fillName), isHatchFill, JsObject.wrapQuotes(value: name), scrollerSelected, JsObject.wrapQuotes(value: shapeType), JsObject.wrapQuotes(value: strokeName), zIndex))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}