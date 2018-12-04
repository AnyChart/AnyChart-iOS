
// class
/**
 * 
 */
 extension anychart.standalones {
    public class Scroller: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Scroller {
            return Scroller(jsChart: "new anychart.standalones.Scroller()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "scroller\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the mode of the range changing.
     */
    public func allowRangeChange()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".allowRangeChange();")
    }
    /**
     * Setter for the mode of the range changing. If the range changing is allowed.
     */
    public func allowRangeChange(enabled: Bool) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".allowRangeChange(%s);", enabled))

        return self
    }
    /**
     * Getter for scroller auto hide mode.
     */
    public func autoHide()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".autoHide();")
    }
    /**
     * Setter for scroller auto hide mode.
     */
    public func autoHide(enabled: Bool) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".autoHide(%s);", enabled))

        return self
    }
    /**
     * Getter for the scroller container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsChart: jsBase + ".container()")
    }
    /**
     * Setter for the scroller container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Draws scroller.
     */
    public func draw() -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".draw();")

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
    public func enabled(enabled: Bool) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Getter for the end ratio.
     */
    public func endRatio()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".endRatio();")
    }
    /**
     * Setter for the end ratio.<br/>
<b>Note</b>: It is always greater than the startRatio.
     */
    public func endRatio(ratio: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".endRatio(%s);", ratio))

        return self
    }
    /**
     * Getter for the scroller fill.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fill();")
    }
    /**
     * Setter for scroller fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: anychart.graphics.vector.Fill) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for scroller fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Scroller fill color with opacity.
     */
    public func fill(color: String, opacity: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(imageSettings: anychart.graphics.vector.Fill) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Returns the remaining (after scroller placement) part of the container.
     */
    public func getRemainingBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getRemainingBounds()")
    }
    /**
     * Getter for the scroller height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for the scroller height.
     */
    public func height(height: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", height))

        return self
    }
    /**
     * Getter for the scroller maximum height.
     */
    public func maxHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxHeight();")
    }
    /**
     * Setter for the scroller maximum height.
     */
    public func maxHeight(height: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxHeight(%s);", height))

        return self
    }
    /**
     * Setter for the scroller minimum height.
     */
    public func minHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minHeight();")
    }
    /**
     * Setter for the scroller minimum height.
     */
    public func minHeight(height: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minHeight(%s);", height))

        return self
    }
    /**
     * Getter for the scroller orientation.
     */
    public func orientation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".orientation();")
    }
    /**
     * Setter for the scroller orientation.
     */
    public func orientation(orientation: anychart.enums.Orientation) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".orientation(%s);", (orientation != nil) ? orientation.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for outline stroke settings.
     */
    public func outlineStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".outlineStroke();")
    }
    /**
     * Setter for outline stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func outlineStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".outlineStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for outline stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func outlineStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".outlineStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for outline stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func outlineStroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".outlineStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for outline stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func outlineStroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".outlineStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for outline stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func outlineStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".outlineStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for outline stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func outlineStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".outlineStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for outline stroke using an object.
     */
    public func outlineStroke(settings: String) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".outlineStroke(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for parent bounds.<br/>
As a getter falls back to stage bounds.
     */
    public func parentBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".parentBounds()")
    }
    /**
     * Setter for bounds using single value.
     */
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for bounds using several values.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

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
     * Getter for scroller fill in selected mode.
     */
    public func selectedFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectedFill();")
    }
    /**
     * Setter for scroller fill settings in selected mode using an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectedFill(color: anychart.graphics.vector.Fill) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectedFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for scroller fill settings in selected mode using an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectedFill(color: [String]) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectedFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Scroller fill color in selected mode with opacity.
     */
    public func selectedFill(color: String, opacity: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectedFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectedFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectedFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectedFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectedFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectedFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectedFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectedFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectedFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectedFill(imageSettings: anychart.graphics.vector.Fill) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectedFill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Changes current selected range to the passed one.
     */
    public func setRange(startRatio: Double, endRatio: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".setRange(%s, %s);", startRatio, endRatio))

        return self
    }
    /**
     * Getter for the starting ratio.
     */
    public func startRatio()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".startRatio();")
    }
    /**
     * Setter for the starting ratio.<br/>
<b>Note</b>: It is always less than the endRatio.
     */
    public func startRatio(value: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".startRatio(%s);", value))

        return self
    }
    /**
     * Getter for the thumbs.
     */
    public func thumbs() -> anychart.core.ui.scroller.Thumbs {
        return anychart.core.ui.scroller.Thumbs(jsChart: jsBase + ".thumbs()")
    }
    /**
     * Setter for the thumbs settings.
     */
    public func thumbs(settings: Bool) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".thumbs(%s);", settings))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
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
    public func zIndex(zIndex: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zIndex(%s);", zIndex))

        return self
    }

    }
}