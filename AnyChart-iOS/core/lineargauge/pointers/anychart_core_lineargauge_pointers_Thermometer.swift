
// class
/**
 * 
 */
 extension anychart.core.lineargauge.pointers {
    public class Thermometer: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Thermometer {
            return Thermometer(jsChart: "new anychart.core.linearGauge.pointers.Thermometer()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "thermometer\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the bulb padding.
     */
    public func bulbPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".bulbPadding();")
    }
    /**
     * Setter for the bulb padding.
     */
    public func bulbPadding(padding: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bulbPadding(%s);", JsObject.wrapQuotes(value: padding)))

        return self
    }
    /**
     * Getter for the bulb radius.
     */
    public func bulbRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".bulbRadius();")
    }
    /**
     * Setter for the bulb radius.
     */
    public func bulbRadius(radius: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bulbRadius(%s);", JsObject.wrapQuotes(value: radius)))

        return self
    }
    /**
     * Getter for the pointer color.
     */
    public func color()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".color();")
    }
    /**
     * Setter for the pointer color.
     */
    public func color(color: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".color(%s);", JsObject.wrapQuotes(value: color)))

        return self
    }
    /**
     * Getter for pointers data.
     */
    public func data() -> anychart.data.View {
        return anychart.data.View(jsChart: jsBase + ".data()")
    }
    /**
     * Getter for pointers data.
     */
    public func data(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for pointers data.
     */
    public func data(data: anychart.data.Set, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for pointers data.
     */
    public func data(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for pointers data.
     */
    public func data(data: String, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", JsObject.wrapQuotes(value: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the data index.
     */
    public func dataIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dataIndex();")
    }
    /**
     * Setter for the data index.
     */
    public func dataIndex(index: Double) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".dataIndex(%s);", index))

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
    public func enabled(enabled: Bool) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Getter for the pointer fill color.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: anychart.graphics.vector.Fill) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func fill(color: String, opacity: Double) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the gauge.
     */
    public func getGauge() -> anychart.charts.LinearGauge {
        return anychart.charts.LinearGauge(jsChart: jsBase + ".getGauge()")
    }
    /**
     * Getter for pointer hatch fill settings.
     */
    public func hatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsChart: jsBase + ".hatchFill()")
    }
    /**
     * Setter for hatch fill settings.
     */
    public func hatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hatchFill(%s, %s, %s, %s);", (type != nil) ? type.getJsBase() : "null", JsObject.wrapQuotes(value: color), thickness, size))

        return self
    }
    /**
     * Setter for hatch fill settings using function.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(hatchFillFunction: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hatchFill(%s);", JsObject.wrapQuotes(value: hatchFillFunction)))

        return self
    }
    /**
     * Setter for hatch fill settings using pattern fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hatchFill(%s);", (patternFill != nil) ? patternFill.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for hatch fill settings using an instance.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hatchFill(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(enabled: Bool) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hatchFill(%s);", enabled))

        return self
    }
    /**
     * Hovers a pointer.
     */
    public func hover() -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hover();")

        return self
    }
    /**
     * Getter for hovered state settings.
     */
    public func hovered() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsChart: jsBase + ".hovered()")
    }
    /**
     * Setter for hovered state settings.
     */
    public func hovered(settings: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hovered(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the pointer id.
     */
    public func id() -> anychart.core.gauge.pointers.Base {
        return anychart.core.gauge.pointers.Base(jsChart: jsBase + ".id()")
    }
    /**
     * Setter for the pointer id.
     */
    public func id(id: String) -> anychart.core.gauge.pointers.Base {
        return anychart.core.gauge.pointers.Base(jsChart: String(format: jsBase + ".id(%s)", JsObject.wrapQuotes(value: id)))
    }
    /**
     * Getter for the pointer labels.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: jsBase + ".labels()")
    }
    /**
     * Setter for the pointer labels.
     */
    public func labels(settings: anychart.core.ui.LabelsFactory) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".labels(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the pointer labels.
     */
    public func labels(settings: Bool) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".labels(%s);", settings))

        return self
    }
    /**
     * Getter for the legend item settings.
     */
    public func legendItem() -> anychart.core.utils.LegendItemSettings {
        return anychart.core.utils.LegendItemSettings(jsChart: jsBase + ".legendItem()")
    }
    /**
     * Setter for the legend item settings.
     */
    public func legendItem(settings: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".legendItem(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the pointer name.
     */
    public func name()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".name();")
    }
    /**
     * Setter for the pointer name.
     */
    public func name(name: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".name(%s);", JsObject.wrapQuotes(value: name)))

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
    public func normal(settings: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".normal(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the pointer offset.
     */
    public func offset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".offset();")
    }
    /**
     * Setter for the pointer offset.
     */
    public func offset(offset: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".offset(%s);", JsObject.wrapQuotes(value: offset)))

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
     * Getter for the pointer scale.
     */
    public func scale() -> anychart.scales.Base {
        return anychart.scales.Base(jsChart: jsBase + ".scale()")
    }
    /**
     * Setter for the pointer scale.
     */
    public func scale(scale: anychart.scales.Base) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".scale(%s);", (scale != nil) ? scale.getJsBase() : "null"))

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
    public func selected(settings: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selected(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the pointer stroke.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stroke();")
    }
    /**
     * Setter for the pointer stroke using several parameters.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the pointer stroke using several parameters.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the pointer stroke using several parameters.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the pointer stroke using several parameters.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the pointer stroke using several parameters.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the pointer stroke using several parameters.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the pointer stroke using an object.
     */
    public func stroke(settings: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Removes hover from the pointer.
     */
    public func unhover() -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".unhover();")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Deselects a pointer.
     */
    public func unselect() -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".unselect();")

        return self
    }
    /**
     * Getter for the pointer width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for the pointer width.
     */
    public func width(width: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".width(%s);", JsObject.wrapQuotes(value: width)))

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
    public func zIndex(zIndex: Double) -> anychart.core.lineargauge.pointers.Thermometer {
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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.lineargauge.pointers.Thermometer {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}