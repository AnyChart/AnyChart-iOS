
// class
/**
 * 
 */
 extension anychart.core.polar.series {
    public class Line: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Line {
            return Line(jsChart: "new anychart.core.polar.series.Line()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "line\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the accessibility setting.
     */
    public func a11y() -> anychart.core.utils.SeriesA11y {
        return anychart.core.utils.SeriesA11y(jsChart: jsBase + ".a11y()")
    }
    /**
     * Setter for the accessibility setting.
     */
    public func a11y(value: Bool) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".a11y(%s);", value))

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
    public func bottom(bottom: Double) -> anychart.core.polar.series.Line {
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
    public func bounds(bounds: anychart.utils.RectObj) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.core.utils.Bounds) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Getter for series close settings.
     */
    public func closed()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".closed();")
    }
    /**
     * Setter for series close settings.
     */
    public func closed(enabled: Bool) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".closed(%s);", enabled))

        return self
    }
    /**
     * 
     */
    public func color()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".color();")
    }
    /**
     * 
     */
    public func color(value: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".color(%s);", JsObject.wrapQuotes(value: value)))

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
    public func colorScale(settings: anychart.scales.LinearColor) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".colorScale(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the color scale.
     */
    public func colorScale(settings: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".colorScale(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for connectMissingPoints series settings.
     */
    public func connectMissingPoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".connectMissingPoints();")
    }
    /**
     * Setter for connectMissingPoints series settings.
     */
    public func connectMissingPoints(enabled: Bool) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".connectMissingPoints(%s);", enabled))

        return self
    }
    /**
     * 
     */
    public func data() -> anychart.data.View {
        return anychart.data.View(jsChart: jsBase + ".data()")
    }
    /**
     * 
     */
    public func data(value: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", (value != nil) ? value.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))

        return self
    }
    /**
     * 
     */
    public func data(value: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", (value != nil) ? value.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))

        return self
    }
    /**
     * 
     */
    public func data(value: anychart.data.Set, csvSettings: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", (value != nil) ? value.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))

        return self
    }
    /**
     * 
     */
    public func data(value: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", JsObject.arrayToStringWrapQuotes(array: value), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))

        return self
    }
    /**
     * 
     */
    public func data(value: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", JsObject.arrayToStringWrapQuotes(array: value), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))

        return self
    }
    /**
     * 
     */
    public func data(value: String, csvSettings: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", JsObject.wrapQuotes(value: value), JsObject.wrapQuotes(value: csvSettings)))

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
    public func enabled(enabled: Bool) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Excludes points at the specified index.
     */
    public func excludePoint(indexes: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".excludePoint(%s);", indexes))
    }
    /**
     * Returns an array of excluded points.
     */
    public func getExcludedPoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getExcludedPoints();")
    }
    /**
     * Returns pixel bounds of the element due to parent bounds and self bounds settings.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getPixelBounds()")
    }
    /**
     * Gets wrapped point by index.
     */
    public func getPoint(index: Double) -> anychart.core.SeriesPoint {
        return anychart.core.SeriesPoint(jsChart: String(format: jsBase + ".getPoint(%s)", index))
    }
    /**
     * Gets the statistics value by key.
     */
    public func getStat(key: anychart.enums.Statistics)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getStat(%s);", (key != nil) ? key.getJsBase() : "null"))
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
    public func height(height: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", height))

        return self
    }
    /**
     * Hovers points.
     */
    public func hover() -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hover();")

        return self
    }
    /**
     * Hovers point by index.
     */
    public func hover(index: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hover(%s);", index))

        return self
    }
    /**
     * Hovers points by indexes.
     */
    public func hover(indexes: [Double]) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hover(%s);", indexes.map{String($0)}.joined(separator: ",")))

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
    public func hovered(settings: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hovered(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the series id.
     */
    public func id()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".id();")
    }
    /**
     * Setter for the series id.
     */
    public func id(id: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".id(%s);", JsObject.wrapQuotes(value: id)))

        return self
    }
    /**
     * Includes all excluded points.
     */
    public func includeAllPoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".includeAllPoints();")
    }
    /**
     * Includes excluded points with the specified indexes.
     */
    public func includePoint(indexes: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".includePoint(%s);", indexes))
    }
    /**
     * Keep only the specified points.
     */
    public func keepOnlyPoints(indexes: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".keepOnlyPoints(%s);", indexes))
    }
    /**
     * 
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: jsBase + ".labels()")
    }
    /**
     * 
     */
    public func labels(value: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".labels(%s);", JsObject.wrapQuotes(value: value)))

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
    public func left(left: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".left(%s);", left))

        return self
    }
    /**
     * 
     */
    public func legendItem() -> anychart.core.utils.LegendItemSettings {
        return anychart.core.utils.LegendItemSettings(jsChart: jsBase + ".legendItem()")
    }
    /**
     * 
     */
    public func legendItem(value: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".legendItem(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Getter for series data markers.
     */
    public func markers() -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsChart: jsBase + ".markers()")
    }
    /**
     * Setter for series data markers.
     */
    public func markers(settings: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".markers(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func maxHeight(height: Double) -> anychart.core.polar.series.Line {
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
    public func maxLabels(settings: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxLabels(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func maxWidth(width: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxWidth(%s);", width))

        return self
    }
    /**
     * 
     */
    public func meta(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".meta(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * 
     */
    public func meta(object: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".meta(%s);", JsObject.wrapQuotes(value: object)))

        return self
    }
    /**
     * 
     */
    public func meta(key: String, value: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".meta(%s, %s);", JsObject.wrapQuotes(value: key), JsObject.wrapQuotes(value: value)))

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
    public func minHeight(height: Double) -> anychart.core.polar.series.Line {
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
    public func minLabels(settings: String) -> anychart.core.polar.series.Line {
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
    public func minWidth(width: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minWidth(%s);", width))

        return self
    }
    /**
     * 
     */
    public func name()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".name();")
    }
    /**
     * 
     */
    public func name(name: String) -> anychart.core.polar.series.Line {
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
    public func normal(settings: String) -> anychart.core.polar.series.Line {
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
     * Getter for element right bound settings.
     */
    public func right()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".right();")
    }
    /**
     * Setter for element right bound setting.
     */
    public func right(right: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".right(%s);", right))

        return self
    }
    /**
     * Selects point by index.
     */
    public func select(index: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".select(%s);", index))

        return self
    }
    /**
     * Selects point by indexes.
     */
    public func select(indexes: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".select(%s);", indexes))

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
    public func selected(settings: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selected(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Gets the state of the series for selection mode.
     */
    public func selectionMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectionMode();")
    }
    /**
     * Allows to select points of the series.
To select multiple points, press 'ctrl' and click on them.
     */
    public func selectionMode(value: anychart.enums.SelectionMode) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectionMode(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for stroke settings.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stroke();")
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * 
     */
    public func tooltip() -> anychart.core.ui.Tooltip {
        return anychart.core.ui.Tooltip(jsChart: jsBase + ".tooltip()")
    }
    /**
     * 
     */
    public func tooltip(value: String) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".tooltip(%s);", JsObject.wrapQuotes(value: value)))

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
    public func top(top: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".top(%s);", top))

        return self
    }
    /**
     * Transforms values to pixel coordinates.
<b>Note:</b> Works only after {@link anychart.charts.Polar#draw} is called.
     */
    public func transformXY(xValue: String, yValue: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".transformXY(%s, %s);", JsObject.wrapQuotes(value: xValue), JsObject.wrapQuotes(value: yValue)))
    }
    /**
     * Removes hover from the series point or series.
     */
    public func unhover() -> anychart.core.polar.series.Line {
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
     * Deselects all selected points.
     */
    public func unselect() -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".unselect();")

        return self
    }
    /**
     * Deselects selected point by index.
     */
    public func unselect(index: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unselect(%s);", index))

        return self
    }
    /**
     * Deselects selected points by indexes.
     */
    public func unselect(indexes: [Double]) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unselect(%s);", indexes.map{String($0)}.joined(separator: ",")))

        return self
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
    public func width(width: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".width(%s);", width))

        return self
    }
    /**
     * Getter for the series X scale.
     */
    public func xScale() -> anychart.scales.Linear {
        return anychart.scales.Linear(jsChart: jsBase + ".xScale()")
    }
    /**
     * Setter for the series X scale.
     */
    public func xScale(settings: anychart.scales.Base) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xScale(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the series X scale.
     */
    public func xScale(settings: anychart.enums.ScaleTypes) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xScale(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the series Y scale.
     */
    public func yScale() -> anychart.scales.Base {
        return anychart.scales.Base(jsChart: jsBase + ".yScale()")
    }
    /**
     * Setter for the series Y scale.
     */
    public func yScale(settings: anychart.scales.Base) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yScale(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the series Y scale.
     */
    public func yScale(settings: anychart.enums.ScaleTypes) -> anychart.core.polar.series.Line {
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
    public func zIndex(zIndex: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zIndex(%s);", zIndex))

        return self
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
    public func maxPointWidth(value: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxPointWidth(%s);", value))

        return self
    }
    /**
     * 
     */
    public func minPointLength()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minPointLength();")
    }
    /**
     * 
     */
    public func minPointLength(value: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minPointLength(%s);", value))

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
    public func pointWidth(value: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".pointWidth(%s);", value))

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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.polar.series.Line {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.polar.series.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}