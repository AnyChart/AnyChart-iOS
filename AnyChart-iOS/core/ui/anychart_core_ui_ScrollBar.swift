
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class ScrollBar: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> ScrollBar {
            return ScrollBar(jsChart: "new anychart.core.ui.ScrollBar()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "scrollBar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the background fill.
     */
    public func backgroundFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".backgroundFill();")
    }
    /**
     * Setter for background fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(color: anychart.graphics.vector.Fill) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for background fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(color: [String]) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Background fill color with opacity.
     */
    public func backgroundFill(color: String, opacity: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill for background.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill for background.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill for background.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill for background.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill for background.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the background stroke.
     */
    public func backgroundStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".backgroundStroke();")
    }
    /**
     * Setter for the background stroke.
     */
    public func backgroundStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the background stroke.
     */
    public func backgroundStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the background stroke.
     */
    public func backgroundStroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the background stroke.
     */
    public func backgroundStroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the background stroke.
     */
    public func backgroundStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the background stroke.
     */
    public func backgroundStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Getter for the bar size.
     */
    public func barSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".barSize();")
    }
    /**
     * Setter for the bar size.
     */
    public func barSize(size: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".barSize(%s);", size))

        return self
    }
    /**
     * Getter for element bottom bound settings.
     */
    public func bottom()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".bottom();")
    }
    /**
     * Setter for element bottom bound settings.
     */
    public func bottom(bottom: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bottom(%s);", bottom))

        return self
    }
    /**
     * Getter for element bounds settings.
     */
    public func bounds() -> anychart.core.utils.Bounds {
        return anychart.core.utils.Bounds(jsChart: jsBase + ".bounds()")
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.utils.RectObj) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.core.utils.Bounds) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Getter for the adding/removing the scroll button from the scroll bar.
     */
    public func buttonsVisible()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".buttonsVisible();")
    }
    /**
     * Setter for the adding/removing the scroll button from the scroll bar.
     */
    public func buttonsVisible(enabled: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".buttonsVisible(%s);", enabled))
    }
    /**
     * Getter for corners radius.
     */
    public func cornersRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".cornersRadius();")
    }
    /**
     * Setter for corners radius.<br/>
<b>Note:</b> corners radius can't exceed the half of the smallest scroll bar side.
     */
    public func cornersRadius(radius: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cornersRadius(%s);", radius))

        return self
    }
    /**
     * Getter for the element state (enabled or disabled).
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the element enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Returns pixel bounds of the element due to parent bounds and self bounds settings.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getPixelBounds()")
    }
    /**
     * Getter for element height settings.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for element height setting.
     */
    public func height(height: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", height))

        return self
    }
    /**
     * Getter for element left bound settings.
     */
    public func left()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".left();")
    }
    /**
     * Setter for element left bound settings.
     */
    public func left(left: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".left(%s);", left))

        return self
    }
    /**
     * Getter for the maximum height.
     */
    public func maxHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxHeight();")
    }
    /**
     * Setter for the maximum height.
     */
    public func maxHeight(height: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxHeight(%s);", height))

        return self
    }
    /**
     * Getter for the maximum width.
     */
    public func maxWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxWidth();")
    }
    /**
     * Setter for the maximum width.
     */
    public func maxWidth(width: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxWidth(%s);", width))

        return self
    }
    /**
     * Getter for the minimum height.
     */
    public func minHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minHeight();")
    }
    /**
     * Setter for the minimum height.
     */
    public func minHeight(height: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minHeight(%s);", height))

        return self
    }
    /**
     * Getter for the minimum width.
     */
    public func minWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minWidth();")
    }
    /**
     * Setter for the minimum width.
     */
    public func minWidth(width: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minWidth(%s);", width))

        return self
    }
    /**
     * Getter for the mouse out opacity.
     */
    public func mouseOutOpacity()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".mouseOutOpacity();")
    }
    /**
     * Setter for the mouse out opacity.
     */
    public func mouseOutOpacity(opacity: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".mouseOutOpacity(%s);", opacity))

        return self
    }
    /**
     * Getter for the mouse over opacity.
     */
    public func mouseOverOpacity()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".mouseOverOpacity();")
    }
    /**
     * Setter for the mouse over opacity.
     */
    public func mouseOverOpacity(opacity: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".mouseOverOpacity(%s);", opacity))

        return self
    }
    /**
     * Prints all elements on related stage.
     */
    public func print(paperSizeOrOptions: anychart.graphics.vector.PaperSize, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".print(%s, %s);", (paperSizeOrOptions != nil) ? paperSizeOrOptions.getJsBase() : "null", landscape))
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Getter for element right bound settings.
     */
    public func right()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".right();")
    }
    /**
     * Setter for element right bound setting.
     */
    public func right(right: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".right(%s);", right))

        return self
    }
    /**
     * Getter for the slider fill.
     */
    public func sliderFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".sliderFill();")
    }
    /**
     * Setter for slider fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func sliderFill(color: anychart.graphics.vector.Fill) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sliderFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for slider fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func sliderFill(color: [String]) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sliderFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Slider fill color with opacity.
     */
    public func sliderFill(color: String, opacity: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sliderFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill for slider.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func sliderFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sliderFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill for slider.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func sliderFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sliderFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill for slider.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func sliderFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sliderFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill for slider.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func sliderFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sliderFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill for slider.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func sliderFill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sliderFill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the slider stroke.
     */
    public func sliderStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".sliderStroke();")
    }
    /**
     * Setter for the slider stroke.
     */
    public func sliderStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sliderStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the slider stroke.
     */
    public func sliderStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sliderStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the slider stroke.
     */
    public func sliderStroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sliderStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the slider stroke.
     */
    public func sliderStroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sliderStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the slider stroke.
     */
    public func sliderStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sliderStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the slider stroke.
     */
    public func sliderStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sliderStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Getter for element top bound settings.
     */
    public func top()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".top();")
    }
    /**
     * Setter for element top bound settings.
     */
    public func top(top: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".top(%s);", top))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Getter for element width settings.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for element width setting.
     */
    public func width(width: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".width(%s);", width))

        return self
    }
    /**
     * Getter for the Z-index of the element.
     */
    public func zIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".zIndex();")
    }
    /**
     * Setter for the Z-index of the element.
     */
    public func zIndex(zIndex: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zIndex(%s);", zIndex))

        return self
    }
    /**
     * Getter for the container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsChart: jsBase + ".container()")
    }
    /**
     * Setter for the container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", JsObject.wrapQuotes(value: element)))

        return self
    }
    /**
     * Getter for the parent bounds.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".parentBounds()")
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.ui.ScrollBar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}