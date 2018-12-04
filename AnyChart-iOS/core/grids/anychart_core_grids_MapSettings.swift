
// class
/**
 * 
 */
 extension anychart.core.grids {
    public class MapSettings: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> MapSettings {
            return MapSettings(jsChart: "new anychart.core.grids.MapSettings()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "mapSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the first line drawing flag.
     */
    public func drawFirstLine()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".drawFirstLine();")
    }
    /**
     * Setter for the first line drawing.
     */
    public func drawFirstLine(enabled: Bool) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".drawFirstLine(%s);", enabled))

        return self
    }
    /**
     * Getter for the last line drawing flag.
     */
    public func drawLastLine()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".drawLastLine();")
    }
    /**
     * Setter for the last line drawing.
     */
    public func drawLastLine(enabled: Bool) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".drawLastLine(%s);", enabled))

        return self
    }
    /**
     * Getter for the grid enabled state.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the grid enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Getter for grid fill settings.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: anychart.graphics.vector.Fill) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func fill(color: String, opacity: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the horizontal grid.
     */
    public func horizontal() -> anychart.core.grids.Map {
        return anychart.core.grids.Map(jsChart: jsBase + ".horizontal()")
    }
    /**
     * Setter for the horizontal grid.
     */
    public func horizontal(settings: Bool) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".horizontal(%s);", settings))

        return self
    }
    /**
     * Getter for the minor grid stroke line.
     */
    public func minorStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minorStroke();")
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minorStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minorStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minorStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minorStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minorStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minorStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for grid stroke using an object.
     */
    public func minorStroke(settings: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minorStroke(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the colors palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsChart: jsBase + ".palette()")
    }
    /**
     * Setter for the grid colors palette.
     */
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.core.grids.Map {
        return anychart.core.grids.Map(jsChart: String(format: jsBase + ".palette(%s)", (settings != nil) ? settings.getJsBase() : "null"))
    }
    /**
     * Setter for the grid colors palette.
     */
    public func palette(settings: String) -> anychart.core.grids.Map {
        return anychart.core.grids.Map(jsChart: String(format: jsBase + ".palette(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Getter for the grid stroke line.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stroke();")
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the grid stroke using an object.
     */
    public func stroke(settings: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Getter for the vertical grid.
     */
    public func vertical() -> anychart.core.grids.Map {
        return anychart.core.grids.Map(jsChart: jsBase + ".vertical()")
    }
    /**
     * Setter for the vertical grid.
     */
    public func vertical(settings: Bool) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".vertical(%s);", settings))

        return self
    }
    /**
     * Getter for the grid zIndex.
     */
    public func zIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".zIndex();")
    }
    /**
     * Setter for the grid zIndex.
     */
    public func zIndex(zIndex: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zIndex(%s);", zIndex))

        return self
    }

    }
}