
// class
/**
 * 
 */
 extension anychart.core.axes {
    public class Linear: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Linear {
            return Linear(jsChart: "new anychart.core.axes.Linear()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "linear\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the first label drawing flag.
     */
    public func drawFirstLabel()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".drawFirstLabel();")
    }
    /**
     * Setter for the first label drawing flag.
     */
    public func drawFirstLabel(enabled: Bool) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".drawFirstLabel(%s);", enabled))

        return self
    }
    /**
     * Getter for the last label drawing flag.
     */
    public func drawLastLabel()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".drawLastLabel();")
    }
    /**
     * Setter for the last label drawing flag.
     */
    public func drawLastLabel(enabled: Bool) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".drawLastLabel(%s);", enabled))

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
    public func enabled(enabled: Bool) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Returns pixel bounds of the axis.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getPixelBounds()")
    }
    /**
     * Returns remaining parent bounds to use elsewhere.
     */
    public func getRemainingBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getRemainingBounds()")
    }
    /**
     * Whether an axis is horizontal.
     */
    public func isHorizontal()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".isHorizontal();")
    }
    /**
     * Getter for axis labels.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: jsBase + ".labels()")
    }
    /**
     * Setter for axis labels.
     */
    public func labels(settings: String) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".labels(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for axis minor labels.
     */
    public func minorLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: jsBase + ".minorLabels()")
    }
    /**
     * Setter for axis minor labels.
     */
    public func minorLabels(settings: String) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minorLabels(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for minor axis ticks.
     */
    public func minorTicks() -> anychart.core.axes.Ticks {
        return anychart.core.axes.Ticks(jsChart: jsBase + ".minorTicks()")
    }
    /**
     * Setter for minor axis ticks.
     */
    public func minorTicks(settings: String) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minorTicks(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the axis orientation.
     */
    public func orientation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".orientation();")
    }
    /**
     * Setter for the axis orientation.
     */
    public func orientation(orientation: anychart.enums.Orientation) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".orientation(%s);", (orientation != nil) ? orientation.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for labels overlap mode.
     */
    public func overlapMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".overlapMode();")
    }
    /**
     * Setter for labels overlap mode.
     */
    public func overlapMode(mode: anychart.enums.LabelsOverlapMode) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".overlapMode(%s);", (mode != nil) ? mode.getJsBase() : "null"))

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
     * Getter for the axis scale.
     */
    public func scale() -> anychart.scales.Base {
        return anychart.scales.Base(jsChart: jsBase + ".scale()")
    }
    /**
     * Setter for the axis scale.
     */
    public func scale(settings: anychart.scales.Base) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".scale(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the axis scale.
     */
    public func scale(settings: anychart.enums.ScaleTypes) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".scale(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for stagger lines.
     */
    public func staggerLines()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".staggerLines();")
    }
    /**
     * Setter for stagger lines.<br/>
<b>Note:</b> pass <b>null</b> to enable autocalculation.
     */
    public func staggerLines(count: Double) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".staggerLines(%s);", count))

        return self
    }
    /**
     * Getter for maximum stagger lines.
     */
    public func staggerMaxLines()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".staggerMaxLines();")
    }
    /**
     * Setter for maximum stagger lines in autocalculation mode (if {@link anychart.core.axes.Linear#staggerLines} passed null).
     */
    public func staggerMaxLines(count: Double) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".staggerMaxLines(%s);", count))

        return self
    }
    /**
     * Getter for the stagger mode state.
     */
    public func staggerMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".staggerMode();")
    }
    /**
     * Setter for the stagger mode state.
     */
    public func staggerMode(enabled: Bool) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".staggerMode(%s);", enabled))

        return self
    }
    /**
     * Getter for axis stroke settings.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stroke();")
    }
    /**
     * Setter for axis stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for axis stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for axis stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for axis stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for axis stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: value), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for axis stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: value), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for axis stroke settings using an object.
     */
    public func stroke(settings: String) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for axis ticks.
     */
    public func ticks() -> anychart.core.axes.Ticks {
        return anychart.core.axes.Ticks(jsChart: jsBase + ".ticks()")
    }
    /**
     * Setter for axis ticks.
     */
    public func ticks(settings: String) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".ticks(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the axis title.
     */
    public func title() -> anychart.core.ui.Title {
        return anychart.core.ui.Title(jsChart: jsBase + ".title()")
    }
    /**
     * Setter for the axis title.
     */
    public func title(settings: Bool) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".title(%s);", settings))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Getter for the axis width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for the axis width.
     */
    public func width(width: Double) -> anychart.core.axes.Linear {
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
    public func zIndex(zIndex: Double) -> anychart.core.axes.Linear {
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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.axes.Linear {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.axes.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}