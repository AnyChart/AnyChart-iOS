
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class Table: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Table {
            return Table(jsChart: "new anychart.core.ui.Table()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "table\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for border of the table (not cells).
     */
    public func border() -> anychart.core.ui.table.Border {
        return anychart.core.ui.table.Border(jsChart: jsBase + ".border()")
    }
    /**
     * Setter for border of the table (not cells).
     */
    public func border(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".border(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for border of the table (not cells).
     */
    public func border(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".border(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for border of the table (not cells).
     */
    public func border(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".border(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for border of the table (not cells).
     */
    public func border(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".border(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for border of the table (not cells).
     */
    public func border(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".border(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for border of the table (not cells).
     */
    public func border(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".border(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

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
    public func bottom(bottom: Double) -> anychart.core.ui.Table {
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
    public func bounds(bounds: anychart.utils.RectObj) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.core.utils.Bounds) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Getter for cell border settings.
     */
    public func cellBorder() -> anychart.core.ui.table.Border {
        return anychart.core.ui.table.Border(jsChart: jsBase + ".cellBorder()")
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func cellBorder(colorSettings: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellBorder(%s, %s, %s, %s, %s);", (colorSettings != nil) ? colorSettings.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func cellBorder(colorSettings: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellBorder(%s, %s, %s, %s, %s);", (colorSettings != nil) ? colorSettings.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func cellBorder(colorSettings: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellBorder(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: colorSettings), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func cellBorder(colorSettings: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellBorder(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: colorSettings), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Getter for the table fill color.
     */
    public func cellFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".cellFill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func cellFill(color: anychart.graphics.vector.Fill) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func cellFill(color: [String]) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func cellFill(color: String, opacity: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func cellFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func cellFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func cellFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func cellFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func cellFill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellFill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for cell padding settings.
     */
    public func cellPadding() -> anychart.core.ui.table.Padding {
        return anychart.core.ui.table.Padding(jsChart: jsBase + ".cellPadding()")
    }
    /**
     * Setter for cell paddings in pixels using a single value.
     */
    public func cellPadding(padding: [Double]) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellPadding(%s);", padding.map{String($0)}.joined(separator: ",")))

        return self
    }
    /**
     * Setter for cell paddings in pixels using a single value.
     */
    public func cellPadding(padding: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellPadding(%s);", JsObject.wrapQuotes(value: padding)))

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: String, value3: String, value4: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellPadding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellPadding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellPadding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellPadding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellPadding(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellPadding(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellPadding(%s, %s, %s, %s);", value1, value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cellPadding(%s, %s, %s, %s);", value1, value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Getter for table columns count.
     */
    public func colsCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".colsCount();")
    }
    /**
     * Setter for table columns count.
     */
    public func colsCount(count: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".colsCount(%s);", count))

        return self
    }
    /**
     * Getter for the column width maximum.
     */
    public func colsMaxWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".colsMaxWidth();")
    }
    /**
     * Setter for the column width maximum.
     */
    public func colsMaxWidth(width: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".colsMaxWidth(%s);", JsObject.wrapQuotes(value: width)))

        return self
    }
    /**
     * Getter for column width minimum.
     */
    public func colsMinWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".colsMinWidth();")
    }
    /**
     * Setter for column width minimum.
     */
    public func colsMinWidth(width: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".colsMinWidth(%s);", JsObject.wrapQuotes(value: width)))

        return self
    }
    /**
     * Getter for the column width.
     */
    public func colsWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".colsWidth();")
    }
    /**
     * Setter for the column width.
     */
    public func colsWidth(width: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".colsWidth(%s);", JsObject.wrapQuotes(value: width)))

        return self
    }
    /**
     * Getter for the table content.
<b>Note:</b> Returns cells content ignored rowSpan and colSpan.
     */
    public func contents()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".contents();")
    }
    /**
     * Setter for the table content.
     */
    public func contents(tableValues: [anychart.core.VisualBase], demergeCells: Bool) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".contents(%s, %s);", JsObject.arrayToString(jsObjects: tableValues), demergeCells))

        return self
    }
    /**
     * Setter for the table content.
     */
    public func contents(tableValues: [Double], demergeCells: Bool) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".contents(%s, %s);", tableValues.map{String($0)}.joined(separator: ","), demergeCells))

        return self
    }
    /**
     * Getter for the context menu.
     */
    public func contextMenu() -> anychart.ui.ContextMenu {
        return anychart.ui.ContextMenu(jsChart: jsBase + ".contextMenu()")
    }
    /**
     * Setter for the context menu.
     */
    public func contextMenu(settings: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".contextMenu(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the state of disablePointerEvents option.
     */
    public func disablePointerEvents()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".disablePointerEvents();")
    }
    /**
     * Setter for the text disablePointerEvents option.
     */
    public func disablePointerEvents(enabled: Bool) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".disablePointerEvents(%s);", enabled))

        return self
    }
    /**
     * Draws the table.
     */
    public func draw() -> anychart.core.ui.Table {
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
    public func enabled(enabled: Bool) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Getter for the export table.
     */
    public func exports() -> anychart.core.utils.Exports {
        return anychart.core.utils.Exports(jsChart: jsBase + ".exports()")
    }
    /**
     * Setter for the export table.
     */
    public func exports(settings: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".exports(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the text font color.
     */
    public func fontColor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontColor();")
    }
    /**
     * Setter for the text font color.
{@link https://www.w3schools.com/html/html_colors.asp}
     */
    public func fontColor(color: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontColor(%s);", JsObject.wrapQuotes(value: color)))

        return self
    }
    /**
     * Getter for the text font decoration.
     */
    public func fontDecoration()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontDecoration();")
    }
    /**
     * Setter for the text font decoration.
     */
    public func fontDecoration(value: anychart.graphics.vector.text.Decoration) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontDecoration(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the font family.
     */
    public func fontFamily()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontFamily();")
    }
    /**
     * Setter for font family.
     */
    public func fontFamily(family: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontFamily(%s);", JsObject.wrapQuotes(value: family)))

        return self
    }
    /**
     * Getter for the text font opacity.
     */
    public func fontOpacity()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontOpacity();")
    }
    /**
     * Setter for the text font opacity.
Double value from 0 to 1.
     */
    public func fontOpacity(opacity: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontOpacity(%s);", opacity))

        return self
    }
    /**
     * Getter for the text font size.
     */
    public func fontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontSize();")
    }
    /**
     * Setter for text font size.
     */
    public func fontSize(size: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontSize(%s);", JsObject.wrapQuotes(value: size)))

        return self
    }
    /**
     * Getter for the text font style.
     */
    public func fontStyle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontStyle();")
    }
    /**
     * Setter for the text font style.
     */
    public func fontStyle(style: anychart.graphics.vector.text.FontStyle) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontStyle(%s);", (style != nil) ? style.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the text font variant.
     */
    public func fontVariant()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontVariant();")
    }
    /**
     * Setter for the text font variant.
     */
    public func fontVariant(value: anychart.graphics.vector.text.FontVariant) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontVariant(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the text font weight.
     */
    public func fontWeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontWeight();")
    }
    /**
     * Setter for the text font weight.
{@link https://www.w3schools.com/cssref/pr_font_weight.asp}
     */
    public func fontWeight(weight: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontWeight(%s);", JsObject.wrapQuotes(value: weight)))

        return self
    }
    /**
     * Getter for the fullscreen mode.
     */
    public func fullScreen()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fullScreen();")
    }
    /**
     * Setter for the fullscreen mode.
     */
    public func fullScreen(enabled: Bool) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fullScreen(%s);", enabled))

        return self
    }
    /**
     * Returns cell by its row and column number.
     */
    public func getCell(row: Double, col: Double) -> anychart.core.ui.table.Cell {
        return anychart.core.ui.table.Cell(jsChart: String(format: jsBase + ".getCell(%s, %s)", row, col))
    }
    /**
     * Returns column instance by its number.
     */
    public func getCol(col: Double) -> anychart.core.ui.table.Column {
        return anychart.core.ui.table.Column(jsChart: String(format: jsBase + ".getCol(%s)", col))
    }
    /**
     * Returns pixel bounds of the element due to parent bounds and self bounds settings.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getPixelBounds()")
    }
    /**
     * Returns row instance by its number.
     */
    public func getRow(row: Double) -> anychart.core.ui.table.Row {
        return anychart.core.ui.table.Row(jsChart: String(format: jsBase + ".getRow(%s)", row))
    }
    /**
     * Getter for the text horizontal align.
     */
    public func hAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hAlign();")
    }
    /**
     * Setter for the text horizontal align.
     */
    public func hAlign(align: anychart.graphics.vector.text.HAlign) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hAlign(%s);", (align != nil) ? align.getJsBase() : "null"))

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
    public func height(height: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", height))

        return self
    }
    /**
     * Whether the full screen mode available in the browser or not.
     */
    public func isFullScreenAvailable()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".isFullScreenAvailable();")
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
    public func left(left: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".left(%s);", left))

        return self
    }
    /**
     * Getter for the text letter spacing.
     */
    public func letterSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".letterSpacing();")
    }
    /**
     * Setter for the text letter spacing.
{@link https://www.w3schools.com/cssref/pr_text_letter-spacing.asp}
     */
    public func letterSpacing(spacing: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".letterSpacing(%s);", JsObject.wrapQuotes(value: spacing)))

        return self
    }
    /**
     * Getter for the text line height.
     */
    public func lineHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".lineHeight();")
    }
    /**
     * Setter for the text line height. {@link https://www.w3schools.com/cssref/pr_text_letter-spacing.asp}
     */
    public func lineHeight(height: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lineHeight(%s);", JsObject.wrapQuotes(value: height)))

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
    public func maxHeight(height: Double) -> anychart.core.ui.Table {
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
    public func maxWidth(width: Double) -> anychart.core.ui.Table {
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
    public func minHeight(height: Double) -> anychart.core.ui.Table {
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
    public func minWidth(width: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minWidth(%s);", width))

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
    public func right(right: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".right(%s);", right))

        return self
    }
    /**
     * Getter for the even row fill color.
     */
    public func rowEvenFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowEvenFill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(color: anychart.graphics.vector.Fill) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(color: [String]) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func rowEvenFill(color: String, opacity: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the odd row fill color.
     */
    public func rowOddFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowOddFill();")
    }
    /**
     * Setter for fill settings using an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(color: anychart.graphics.vector.Fill) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(color: [String]) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func rowOddFill(color: String, opacity: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for table rows count.
     */
    public func rowsCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowsCount();")
    }
    /**
     * Setter for table rows count.
     */
    public func rowsCount(count: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowsCount(%s);", count))

        return self
    }
    /**
     * Getter for rows height.
     */
    public func rowsHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowsHeight();")
    }
    /**
     * Setter for rows height.
     */
    public func rowsHeight(height: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowsHeight(%s);", JsObject.wrapQuotes(value: height)))

        return self
    }
    /**
     * Getter for the row height maximum.
     */
    public func rowsMaxHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowsMaxHeight();")
    }
    /**
     * Setter for the row height maximum.
     */
    public func rowsMaxHeight(height: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowsMaxHeight(%s);", JsObject.wrapQuotes(value: height)))

        return self
    }
    /**
     * Getter for the row height minimum.
     */
    public func rowsMinHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowsMinHeight();")
    }
    /**
     * Setter for the row height minimum.
     */
    public func rowsMinHeight(height: String) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowsMinHeight(%s);", JsObject.wrapQuotes(value: height)))

        return self
    }
    /**
     * Saves the current table into JPEG file.
     */
    public func saveAsJpg(width: Double, height: Double, quality: Double, forceTransparentWhite: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsJpg(%s, %s, %s, %s);", width, height, quality, forceTransparentWhite))
    }
    /**
     * Saves the current table into PDF file.
     */
    public func saveAsPdf(paperSize: String, landscape: Bool, x: Double, y: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsPdf(%s, %s, %s, %s);", JsObject.wrapQuotes(value: paperSize), landscape, x, y))
    }
    /**
     * Saves the current table into PNG file.
     */
    public func saveAsPng(width: Double, height: Double, quality: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsPng(%s, %s, %s);", width, height, quality))
    }
    /**
     * Saves the current table into SVG file with a paper size and landscape settings.
     */
    public func saveAsSvg(paperSize: String, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsSvg(%s, %s);", JsObject.wrapQuotes(value: paperSize), landscape))
    }
    /**
     * Saves the current visual state into SVG file image width and height.
     */
    public func saveAsSvg(width: Double, height: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsSvg(%s, %s);", width, height))
    }
    /**
     * Getter for the text selectable option.
     */
    public func selectable()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectable();")
    }
    /**
     * Setter for the text selectable.
     */
    public func selectable(enabled: Bool) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectable(%s);", enabled))

        return self
    }
    /**
     * Opens Facebook sharing dialog.
     */
    public func shareWithFacebook(captionOrOptions: String, link: String, name: String, description: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".shareWithFacebook(%s, %s, %s, %s);", JsObject.wrapQuotes(value: captionOrOptions), JsObject.wrapQuotes(value: link), JsObject.wrapQuotes(value: name), JsObject.wrapQuotes(value: description)))
    }
    /**
     * Opens LinkedIn sharing dialog.
     */
    public func shareWithLinkedIn(captionOrOptions: String, description: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".shareWithLinkedIn(%s, %s);", JsObject.wrapQuotes(value: captionOrOptions), JsObject.wrapQuotes(value: description)))
    }
    /**
     * Opens Pinterest sharing dialog.
     */
    public func shareWithPinterest(linkOrOptions: String, description: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".shareWithPinterest(%s, %s);", JsObject.wrapQuotes(value: linkOrOptions), JsObject.wrapQuotes(value: description)))
    }
    /**
     * Opens Twitter sharing dialog.
     */
    public func shareWithTwitter()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".shareWithTwitter();")
    }
    /**
     * Getter for the text direction.
     */
    public func textDirection()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textDirection();")
    }
    /**
     * Setter for the text direction.
     */
    public func textDirection(value: anychart.graphics.vector.text.Direction) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textDirection(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the text indent.
     */
    public func textIndent()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textIndent();")
    }
    /**
     * Setter for the text indent.
     */
    public func textIndent(indent: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textIndent(%s);", indent))

        return self
    }
    /**
     * Getter for the text overflow settings.
     */
    public func textOverflow()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textOverflow();")
    }
    /**
     * Setter for the text overflow settings.
     */
    public func textOverflow(value: anychart.graphics.vector.text.TextOverflow) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textOverflow(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Returns SVG string if type of content SVG with parameters otherwise returns empty string.
     */
    public func toSvg(paperSize: String, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toSvg(%s, %s);", JsObject.wrapQuotes(value: paperSize), landscape))
    }
    /**
     * Returns SVG string if type of content SVG with determined the width and height otherwise returns empty string.
     */
    public func toSvg(width: Double, height: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toSvg(%s, %s);", width, height))
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
    public func top(top: Double) -> anychart.core.ui.Table {
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
     * Getter for the useHtml flag.
     */
    public func useHtml()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".useHtml();")
    }
    /**
     * Setter for flag useHtml.
     */
    public func useHtml(enabled: Bool) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".useHtml(%s);", enabled))

        return self
    }
    /**
     * Getter for the text vertical align.
     */
    public func vAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".vAlign();")
    }
    /**
     * Setter for the text vertical align.
     */
    public func vAlign(align: anychart.graphics.vector.text.VAlign) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".vAlign(%s);", (align != nil) ? align.getJsBase() : "null"))

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
    public func width(width: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".width(%s);", width))

        return self
    }
    /**
     * Getter for the word-break mode.
     */
    public func wordBreak()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".wordBreak();")
    }
    /**
     * Setter for the word-break mode.
     */
    public func wordBreak(mode: anychart.enums.WordBreak) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".wordBreak(%s);", (mode != nil) ? mode.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the word-wrap mode.
     */
    public func wordWrap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".wordWrap();")
    }
    /**
     * Setter for the word-wrap mode.
     */
    public func wordWrap(mode: anychart.enums.WordWrap) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".wordWrap(%s);", (mode != nil) ? mode.getJsBase() : "null"))

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
    public func zIndex(zIndex: Double) -> anychart.core.ui.Table {
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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.ui.Table {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.ui.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}