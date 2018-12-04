
// class
/**
 * 
 */
 extension anychart.core.stock.scrollerseries {
    public class RangeStepArea: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> RangeStepArea {
            return RangeStepArea(jsChart: "new anychart.core.stock.scrollerSeries.RangeStepArea()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "rangeStepArea\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the allowPointSettings flag.
     */
    public func allowPointSettings()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".allowPointSettings();")
    }
    /**
     * Setter for the allowPointSettings flag.
     */
    public func allowPointSettings(enabled: Bool) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".allowPointSettings(%s);", enabled))

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
    public func bottom(bottom: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
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
    public func bounds(bounds: anychart.utils.RectObj) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.core.utils.Bounds) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Getter for the color scale.
     */
    public func colorScale() -> anychart.scales.LinearColor {
        return anychart.scales.LinearColor(jsChart: jsBase + ".colorScale()")
    }
    /**
     * Setter for the color scale.
     */
    public func colorScale(settings: anychart.scales.LinearColor) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".colorScale(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the color scale.
     */
    public func colorScale(settings: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".colorScale(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Gets data for the scroller series.
     */
    public func data() -> anychart.data.TableMapping {
        return anychart.data.TableMapping(jsChart: jsBase + ".data()")
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
    public func enabled(enabled: Bool) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Getter for the series fill color.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fill();")
    }
    /**
     * Setter for fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: anychart.graphics.vector.Fill) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity.
     */
    public func fill(color: String, opacity: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Returns pixel bounds of the element due to parent bounds and self bounds settings.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getPixelBounds()")
    }
    /**
     * Getter for the hatch fill settings.
     */
    public func hatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsChart: jsBase + ".hatchFill()")
    }
    /**
     * Setter for hatch fill settings.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hatchFill(%s, %s, %s, %s);", (type != nil) ? type.getJsBase() : "null", JsObject.wrapQuotes(value: color), thickness, size))

        return self
    }
    /**
     * Setter for hatch fill settings using function.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(hatchFillFunction: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hatchFill(%s);", JsObject.wrapQuotes(value: hatchFillFunction)))

        return self
    }
    /**
     * Setter for hatch fill settings using pattern fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hatchFill(%s);", (patternFill != nil) ? patternFill.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for hatch fill settings using an instance.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hatchFill(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(enabled: Bool) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hatchFill(%s);", enabled))

        return self
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
    public func height(height: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", height))

        return self
    }
    /**
     * Getter for the high stroke settings.
     */
    public func highStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".highStroke();")
    }
    /**
     * Setter for high stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func highStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".highStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for high stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func highStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".highStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for high stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func highStroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".highStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for high stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func highStroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".highStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for high stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func highStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".highStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for high stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func highStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".highStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for high stroke using an object.
     */
    public func highStroke(settings: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".highStroke(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for chart labels.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: jsBase + ".labels()")
    }
    /**
     * Setter for chart labels.
     */
    public func labels(settings: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".labels(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func left(left: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".left(%s);", left))

        return self
    }
    /**
     * Getter for the low stroke settings.
     */
    public func lowStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".lowStroke();")
    }
    /**
     * Setter for low stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func lowStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lowStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for low stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func lowStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lowStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for low stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func lowStroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lowStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for low stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func lowStroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lowStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for low stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func lowStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lowStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for low stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func lowStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lowStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for low stroke using an object.
     */
    public func lowStroke(settings: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lowStroke(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func maxHeight(height: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxHeight(%s);", height))

        return self
    }
    /**
     * Getter for maximum labels.
     */
    public func maxLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: jsBase + ".maxLabels()")
    }
    /**
     * Setter for maximum labels.
     */
    public func maxLabels(settings: String) -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: String(format: jsBase + ".maxLabels(%s)", JsObject.wrapQuotes(value: settings)))
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
    public func maxWidth(width: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
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
    public func minHeight(height: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minHeight(%s);", height))

        return self
    }
    /**
     * Getter for minimum labels.
     */
    public func minLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: jsBase + ".minLabels()")
    }
    /**
     * Setter for minimum labels.
     */
    public func minLabels(settings: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minLabels(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func minWidth(width: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minWidth(%s);", width))

        return self
    }
    /**
     * Getter for normal state settings.
     */
    public func normal() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsChart: jsBase + ".normal()")
    }
    /**
     * Setter for normal state settings.
     */
    public func normal(settings: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".normal(%s);", JsObject.wrapQuotes(value: settings)))

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
     * Getter for the series rendering.
     */
    public func rendering() -> anychart.core.series.RenderingSettings {
        return anychart.core.series.RenderingSettings(jsChart: jsBase + ".rendering()")
    }
    /**
     * Setter for the series rendering settings.
     */
    public func rendering(settings: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rendering(%s);", JsObject.wrapQuotes(value: settings)))

        return self
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
    public func right(right: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".right(%s);", right))

        return self
    }
    /**
     * Getter for selected state settings.
     */
    public func selected() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsChart: jsBase + ".selected()")
    }
    /**
     * Setter for selected state settings.
     */
    public func selected(settings: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selected(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for switching of the series type.
     */
    public func seriesType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".seriesType();")
    }
    /**
     * Setter for switching of the series type.
     */
    public func seriesType(type: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".seriesType(%s);", JsObject.wrapQuotes(value: type)))

        return self
    }
    /**
     * Getter for the step direction.
     */
    public func stepDirection()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stepDirection();")
    }
    /**
     * Setter for the step direction.
     */
    public func stepDirection(direction: anychart.enums.StepDirection) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stepDirection(%s);", (direction != nil) ? direction.getJsBase() : "null"))

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
    public func top(top: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
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
    public func width(width: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".width(%s);", width))

        return self
    }
    /**
     * Getter for the Y-scale.
     */
    public func yScale() -> anychart.scales.ScatterBase {
        return anychart.scales.ScatterBase(jsChart: jsBase + ".yScale()")
    }
    /**
     * Setter for the Y-scale.
     */
    public func yScale(settings: anychart.scales.ScatterBase) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yScale(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the Y-scale.
     */
    public func yScale(settings: anychart.enums.ScaleTypes) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yScale(%s);", (settings != nil) ? settings.getJsBase() : "null"))

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
    public func zIndex(zIndex: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zIndex(%s);", zIndex))

        return self
    }
    /**
     * Returns series index.
     */
    public func getIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getIndex();")
    }
    /**
     * Getter for the maximum point width.
     */
    public func maxPointWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxPointWidth();")
    }
    /**
     * Setter for the maximum point width.
     */
    public func maxPointWidth(width: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxPointWidth(%s);", width))

        return self
    }
    /**
     * Getter for the minimum point length.
     */
    public func minPointLength()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minPointLength();")
    }
    /**
     * Setter for the minimum point length.
     */
    public func minPointLength(length: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minPointLength(%s);", length))

        return self
    }
    /**
     * Getter for the point width settings.
     */
    public func pointWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".pointWidth();")
    }
    /**
     * Setter for the point width settings.
     */
    public func pointWidth(width: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".pointWidth(%s);", width))

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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.stock.scrollerseries.RangeStepArea {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.stock.scrollerseries.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}