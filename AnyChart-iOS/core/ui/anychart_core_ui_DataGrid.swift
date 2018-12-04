
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class DataGrid: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> DataGrid {
            return DataGrid(jsChart: "new anychart.core.ui.DataGrid()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "dataGrid\(JsObject.variableIndex)"
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
    public func backgroundFill(color: anychart.graphics.vector.Fill) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for background fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(color: [String]) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Background fill color with opacity.
     */
    public func backgroundFill(color: String, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient background fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient background fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient background fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient background fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image background fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".backgroundFill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

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
    public func bottom(bottom: Double) -> anychart.core.ui.DataGrid {
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
    public func bounds(bounds: anychart.utils.RectObj) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.core.utils.Bounds) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Getter for button settings.
     */
    public func buttons() -> anychart.core.gantt.DataGridButton {
        return anychart.core.gantt.DataGridButton(jsChart: jsBase + ".buttons()")
    }
    /**
     * Setter for button settings.
     */
    public func buttons(settings: String) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".buttons(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for column by index.<br/>
Gets column by index or creates a new one if column doesn't exist yet.
     */
    public func column(index: Double) -> anychart.core.ui.datagrid.Column {
        return anychart.core.ui.datagrid.Column(jsChart: String(format: jsBase + ".column(%s)", index))
    }
    /**
     * Setter for the first column.
     */
    public func column(settings: anychart.core.ui.datagrid.Column) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".column(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the column by index.
     */
    public func column(index: Double, settings: anychart.core.ui.datagrid.Column) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".column(%s, %s);", index, (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the column stroke.
     */
    public func columnStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".columnStroke();")
    }
    /**
     * Setter for the column stroke.
     */
    public func columnStroke(color: anychart.graphics.vector.Stroke) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".columnStroke(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the column stroke using an object.
     */
    public func columnStroke(settings: String) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".columnStroke(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for data.
     */
    public func data() -> anychart.data.Tree {
        return anychart.data.Tree(jsChart: jsBase + ".data()")
    }
    /**
     * Setter for new data.
     */
    public func data(data: anychart.data.Tree) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s);", (data != nil) ? data.getJsBase() : "null"))

        return self
    }
    /**
     * Draws data grid.
     */
    public func draw() -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".draw();")

        return self
    }
    /**
     * Getter for live edit settings.
     */
    public func edit() -> anychart.core.gantt.edit.StructureEdit {
        return anychart.core.gantt.edit.StructureEdit(jsChart: jsBase + ".edit()")
    }
    /**
     * Setter for live edit settings.
{docs:Gantt_Chart/Live_Edit_UI_and_API}Learn more about Live editing.{docs}
     */
    public func edit(settings: String) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".edit(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewDashStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editStructurePreviewDashStroke();")
    }
    /**
     * 
     */
    public func editStructurePreviewDashStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".editStructurePreviewDashStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewDashStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".editStructurePreviewDashStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewDashStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".editStructurePreviewDashStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewDashStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".editStructurePreviewDashStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewDashStroke(settings: String) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".editStructurePreviewDashStroke(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editStructurePreviewFill();")
    }
    /**
     * 
     */
    public func editStructurePreviewFill(value: anychart.graphics.vector.Fill) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".editStructurePreviewFill(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewFill(color: String, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".editStructurePreviewFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".editStructurePreviewFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".editStructurePreviewFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".editStructurePreviewFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".editStructurePreviewFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewFill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".editStructurePreviewFill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editStructurePreviewStroke();")
    }
    /**
     * 
     */
    public func editStructurePreviewStroke(value: anychart.graphics.vector.Stroke) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".editStructurePreviewStroke(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * 
     */
    public func editing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editing();")
    }
    /**
     * 
     */
    public func editing(value: Bool) -> anychart.standalones.DataGrid {
        return anychart.standalones.DataGrid(jsChart: String(format: jsBase + ".editing(%s)", value))
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
    public func enabled(enabled: Bool) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Getter for the end index.
     */
    public func endIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".endIndex();")
    }
    /**
     * Setter for the end index.
     */
    public func endIndex(index: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".endIndex(%s);", index))

        return self
    }
    /**
     * Returns pixel bounds of the element due to parent bounds and self bounds settings.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getPixelBounds()")
    }
    /**
     * 
     */
    public func getVisibleItems()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getVisibleItems();")
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
    public func height(height: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", height))

        return self
    }
    /**
     * Getter for the horizontal offset.
     */
    public func horizontalOffset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".horizontalOffset();")
    }
    /**
     * Setter for the horizontal offset.
     */
    public func horizontalOffset(offset: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".horizontalOffset(%s);", offset))

        return self
    }
    /**
     * Getter for the horizontal scroll bar.
     */
    public func horizontalScrollBar() -> anychart.core.ui.ScrollBar {
        return anychart.core.ui.ScrollBar(jsChart: jsBase + ".horizontalScrollBar()")
    }
    /**
     * Setter for the horizontal scroll bar.
     */
    public func horizontalScrollBar(settings: String) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".horizontalScrollBar(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func left(left: Double) -> anychart.core.ui.DataGrid {
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
    public func maxHeight(height: Double) -> anychart.core.ui.DataGrid {
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
    public func maxWidth(width: Double) -> anychart.core.ui.DataGrid {
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
    public func minHeight(height: Double) -> anychart.core.ui.DataGrid {
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
    public func minWidth(width: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minWidth(%s);", width))

        return self
    }
    /**
     * Getter for the onEditEnd function.
     */
    public func onEditEnd()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".onEditEnd();")
    }
    /**
     * Getter for the onEditStart function.
     */
    public func onEditStart()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".onEditStart();")
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
    public func right(right: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".right(%s);", right))

        return self
    }
    /**
     * Getter for row even fill.
     */
    public func rowEvenFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowEvenFill();")
    }
    /**
     * Setter for fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(color: anychart.graphics.vector.Fill) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(color: [String]) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity.
     */
    public func rowEvenFill(color: String, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowEvenFill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for row fill.
     */
    public func rowFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowFill();")
    }
    /**
     * Setter for fill settings using an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowFill(color: anychart.graphics.vector.Fill) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowFill(color: [String]) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity.
     */
    public func rowFill(color: String, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowFill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowFill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for row hover fill.
     */
    public func rowHoverFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowHoverFill();")
    }
    /**
     * Setter for fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(color: anychart.graphics.vector.Fill) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowHoverFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(color: [String]) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowHoverFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity.
     */
    public func rowHoverFill(color: String, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowHoverFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowHoverFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowHoverFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowHoverFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowHoverFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowHoverFill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for row odd fill.
     */
    public func rowOddFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowOddFill();")
    }
    /**
     * Setter for fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(color: anychart.graphics.vector.Fill) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(color: [String]) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity.
     */
    public func rowOddFill(color: String, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowOddFill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for row fill in selected mode.
     */
    public func rowSelectedFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowSelectedFill();")
    }
    /**
     * Setter for row fill settings in selected mode using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(color: anychart.graphics.vector.Fill) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowSelectedFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for row fill settings in selected mode using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(color: [String]) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowSelectedFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color in selected mode with opacity. Fill as a string or an object.
     */
    public func rowSelectedFill(color: String, opacity: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowSelectedFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowSelectedFill(%s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode))

        return self
    }
    /**
     * Linear gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowSelectedFill(%s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode)))

        return self
    }
    /**
     * Linear gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowSelectedFill(%s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null"))

        return self
    }
    /**
     * Radial gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowSelectedFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowSelectedFill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the start index.
     */
    public func startIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".startIndex();")
    }
    /**
     * Setter for the start index.
     */
    public func startIndex(index: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".startIndex(%s);", index))

        return self
    }
    /**
     * Getter for tooltip settings.
     */
    public func tooltip() -> anychart.core.ui.Tooltip {
        return anychart.core.ui.Tooltip(jsChart: jsBase + ".tooltip()")
    }
    /**
     * Getter for tooltip settings.
     */
    public func tooltip(settings: String) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".tooltip(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func top(top: Double) -> anychart.core.ui.DataGrid {
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
     * Getter for the vertical offset.
     */
    public func verticalOffset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".verticalOffset();")
    }
    /**
     * Setter for the vertical offset.
     */
    public func verticalOffset(offset: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".verticalOffset(%s);", offset))

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
    public func width(width: Double) -> anychart.core.ui.DataGrid {
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
    public func zIndex(zIndex: Double) -> anychart.core.ui.DataGrid {
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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.ui.DataGrid {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.ui.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}