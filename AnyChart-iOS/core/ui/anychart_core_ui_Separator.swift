
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class Separator: JsObject {

        override init() {

        }

        public static func instantiate() -> Separator {
            return Separator(jsChart: "new anychart.core.ui.Separator()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "separator\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
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
    public func enabled(enabled: Bool) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Getter for the separator fill.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fill();")
    }
    /**
     * Setter for separator fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: anychart.graphics.vector.Fill) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for separator fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity.
     */
    public func fill(color: String, opacity: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill for the separator.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill for the separator.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill for the separator.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill for the separator.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill for the separator.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * 
     */
    public func getRemainingBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getRemainingBounds()")
    }
    /**
     * Getter for separator height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for separator height.
     */
    public func height(value: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", value))

        return self
    }
    /**
     * Getter for the margin of the separator.
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsChart: jsBase + ".margin()")
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom), rightOrRightAndLeft, JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom), rightOrRightAndLeft, bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", spaceOrTopOrTopAndBottom, JsObject.wrapQuotes(value: rightOrRightAndLeft), JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", spaceOrTopOrTopAndBottom, JsObject.wrapQuotes(value: rightOrRightAndLeft), bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", spaceOrTopOrTopAndBottom, rightOrRightAndLeft, JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", spaceOrTopOrTopAndBottom, rightOrRightAndLeft, bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", Arrays.toString(spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", Arrays.toString(spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", Arrays.toString(spaceOrTopOrTopAndBottom), rightOrRightAndLeft, JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", Arrays.toString(spaceOrTopOrTopAndBottom), rightOrRightAndLeft, bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom), rightOrRightAndLeft, JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom), rightOrRightAndLeft, bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Getter fo the orientation of the separator.
     */
    public func orientation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".orientation();")
    }
    /**
     * Getter fo the orientation of the separator.
     */
    public func orientation(orientation: anychart.enums.Orientation) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".orientation(%s);", (orientation != nil) ? orientation.getJsBase() : "null"))

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
     * Separator stroke.
     */
    public func stroke(strokeOrFill: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: strokeOrFill), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: strokeOrFill), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Getter for separator width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for separator width.
     */
    public func width(value: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".width(%s);", value))

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
    public func zIndex(zIndex: Double) -> anychart.core.ui.Separator {
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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.ui.Separator {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}