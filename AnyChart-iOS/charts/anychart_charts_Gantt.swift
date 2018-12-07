
// class
/**
 * 
 */
 extension anychart.charts {
    public class Gantt: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Gantt {
            return Gantt(jsChart: "new anychart.charts.Gantt()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "gantt\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the accessibility setting.
     */
    public func a11y() -> anychart.core.utils.ChartA11y {
        return anychart.core.utils.ChartA11y(jsChart: jsBase + ".a11y()")
    }
    /**
     * Setter for the accessibility setting.
     */
    public func a11y(settings: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".a11y(%s);", settings))

        return self
    }
    /**
     * Getter for the autoRedraw flag. <br/>
Flag whether to automatically call chart.draw() on any changes or not.
     */
    public func autoRedraw()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".autoRedraw();")
    }
    /**
     * Setter for the autoRedraw flag.<br/>
Flag whether to automatically call chart.draw() on any changes or not.
     */
    public func autoRedraw(enabled: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".autoRedraw(%s);", enabled))

        return self
    }
    /**
     * Getter for the chart background.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsChart: jsBase + ".background()")
    }
    /**
     * Setter for the chart background.
     */
    public func background(settings: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".background(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func bottom(bottom: Double) -> anychart.charts.Gantt {
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
    public func bounds(bounds: anychart.utils.RectObj) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.core.utils.Bounds) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Collapse all expanded tasks.<br/>
The collapseAll() method should be used after drawing a chart.
     */
    public func collapseAll() -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".collapseAll();")

        return self
    }
    /**
     * Collapses task by id.<br/>
The collapseTask() method should be used after drawing a chart.
     */
    public func collapseTask(taskId: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".collapseTask(%s);", JsObject.wrapQuotes(value: taskId)))

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
    public func columnStroke(color: Stroke) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".columnStroke(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for column stroke using an object.
     */
    public func columnStroke(settings: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".columnStroke(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the element's container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsChart: jsBase + ".container()")
    }
    /**
     * Setter for the element's container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the element's container.
     */
    public func container(element: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", JsObject.wrapQuotes(value: element)))

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
    public func contextMenu(settings: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".contextMenu(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the credits.
     */
    public func credits() -> anychart.core.ui.ChartCredits {
        return anychart.core.ui.ChartCredits(jsChart: jsBase + ".credits()")
    }
    /**
     * Setter for the chart credits.
{docs:Quick_Start/Credits}Learn more about credits settings.{docs}
     */
    public func credits(value: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".credits(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Getter for the chart data.
     */
    public func data() -> anychart.data.Tree {
        return anychart.data.Tree(jsChart: jsBase + ".data()")
    }
    /**
     * Setter for the chart data.
     */
    public func data(data: anychart.data.Tree, fillMethod: anychart.enums.TreeFillingMethod) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", (data != nil) ? data.getJsBase() : "null", (fillMethod != nil) ? fillMethod.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the chart data.
     */
    public func data(data: anychart.data.TreeView, fillMethod: anychart.enums.TreeFillingMethod) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", (data != nil) ? data.getJsBase() : "null", (fillMethod != nil) ? fillMethod.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the chart data.
     */
    public func data(data: [String], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", JsObject.arrayToStringWrapQuotes(array: data), (fillMethod != nil) ? fillMethod.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the data grid.
     */
    public func dataGrid() -> anychart.core.ui.DataGrid {
        return anychart.core.ui.DataGrid(jsChart: jsBase + ".dataGrid()")
    }
    /**
     * Setter for the data grid.
     */
    public func dataGrid(enabled: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".dataGrid(%s);", enabled))

        return self
    }
    /**
     * Getter for the default row height.
     */
    public func defaultRowHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".defaultRowHeight();")
    }
    /**
     * Setter for the default row height.
     */
    public func defaultRowHeight(height: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".defaultRowHeight(%s);", height))

        return self
    }
    /**
     * Disposes charts.
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dispose();")
    }
    /**
     * Drawing of the Gantt chart.
     */
    public func draw(async: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".draw(%s);", async))

        return self
    }
    /**
     * Getter for live edit settings.
     */
    public func edit() -> anychart.core.gantt.edit.StructureEdit {
        return anychart.core.gantt.edit.StructureEdit(jsChart: jsBase + ".edit()")
    }
    /**
     * Setter for live edit settings.<br/>
<b>Note</b>: {api:anychart.core.ui.DataGrid#edit}dataGrid.edit(){api}, {api:anychart.core.ui.Timeline#edit}timeline.edit(){api} methods
have priority over the {api:anychart.charts.Gantt#edit}chart.edit(){api} method.<br/>
{docs:Gantt_Chart/Live_Edit_UI_and_API}Learn more about Live editing.{docs}
     */
    public func edit(settings: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".edit(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func editing(value: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".editing(%s);", value))

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
    public func enabled(enabled: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Expands all collapsed tasks.<br/>
The expandAll() method should be used after drawing a chart.
     */
    public func expandAll() -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".expandAll();")

        return self
    }
    /**
     * Expands task by id.<br/>
The expandTask() method should be used after drawing a chart.
     */
    public func expandTask(taskId: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".expandTask(%s);", JsObject.wrapQuotes(value: taskId)))

        return self
    }
    /**
     * Fits all visible data to width of timeline.<br/>
The fitAll() method should be used after drawing a chart.
     */
    public func fitAll() -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fitAll();")

        return self
    }
    /**
     * Fits the visible area of the timeline to the range of specified tasks.
     */
    public func fitToTask(taskId: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fitToTask(%s);", JsObject.wrapQuotes(value: taskId)))

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
    public func fullScreen(enabled: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fullScreen(%s);", enabled))

        return self
    }
    /**
     * Returns pixel bounds of the element due to parent bounds and self bounds settings.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getPixelBounds()")
    }
    /**
     * Getter for the selected points.
     */
    public func getSelectedPoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getSelectedPoints();")
    }
    /**
     * Getter for a statistical value by the key.
     */
    public func getStat(key: anychart.enums.Statistics)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getStat(%s);", (key != nil) ? key.getJsBase() : "null"))
    }
    /**
     * Getter for the timeline.
     */
    public func getTimeline() -> anychart.core.ui.Timeline {
        return anychart.core.ui.Timeline(jsChart: jsBase + ".getTimeline()")
    }
    /**
     * Returns chart type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getType();")
    }
    /**
     * Converts the global coordinates to local coordinates.
<b>Note:</b> Works only after {@link anychart.core.Chart#draw} is called.
     */
    public func globalToLocal(xCoord: Double, yCoord: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".globalToLocal(%s, %s);", xCoord, yCoord))
    }
    /**
     * Getter for the header height.
     */
    public func headerHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".headerHeight();")
    }
    /**
     * Setter for the header height.
     */
    public func headerHeight(height: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".headerHeight(%s);", height))

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
    public func height(height: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", height))

        return self
    }
    /**
     * Getter for chart id.
     */
    public func id()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".id();")
    }
    /**
     * Setter for chart id.
     */
    public func id(id: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".id(%s);", JsObject.wrapQuotes(value: id)))

        return self
    }
    /**
     * Getter for interactivity settings for the chart.
     */
    public func interactivity() -> anychart.core.utils.Interactivity {
        return anychart.core.utils.Interactivity(jsChart: jsBase + ".interactivity()")
    }
    /**
     * Setter for interactivity settings for the chart.
     */
    public func interactivity(settings: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".interactivity(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Whether the fullscreen mode available in the browser or not.
     */
    public func isFullScreenAvailable()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".isFullScreenAvailable();")
    }
    /**
     * Getter for the chart label.
     */
    public func label(index: String) -> anychart.core.ui.Label {
        return anychart.core.ui.Label(jsChart: String(format: jsBase + ".label(%s)", JsObject.wrapQuotes(value: index)))
    }
    /**
     * Setter for the chart label.
     */
    public func label(settings: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".label(%s);", settings))

        return self
    }
    /**
     * Setter for the chart label.
     */
    public func label(index: String, settings: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".label(%s, %s);", JsObject.wrapQuotes(value: index), settings))

        return self
    }
    /**
     * Setter for the chart label.
     */
    public func label(index: Double, settings: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".label(%s, %s);", index, settings))

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
    public func left(left: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".left(%s);", left))

        return self
    }
    /**
     * Getter for the chart legend.
     */
    public func legend() -> anychart.core.ui.Legend {
        return anychart.core.ui.Legend(jsChart: jsBase + ".legend()")
    }
    /**
     * Setter for chart legend settings.
     */
    public func legend(settings: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".legend(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Converts the local coordinates to global coordinates.
<b>Note:</b> Works only after {@link anychart.core.Chart#draw} is called.
     */
    public func localToGlobal(xCoord: Double, yCoord: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".localToGlobal(%s, %s);", xCoord, yCoord))
    }
    /**
     * Getter for the chart margin.<br/>
<img src='/si/8.4.0/anychart.core.Chart.prototype.margin.png' width='352' height='351'/>
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsChart: jsBase + ".margin()")
    }
    /**
     * Setter for the chart margin in pixels using a single complex object.
     */
    public func margin(margin: [Double]) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s);", margin.map{String($0)}.joined(separator: ",")))

        return self
    }
    /**
     * Setter for the chart margin in pixels using a single complex object.
     */
    public func margin(margin: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s);", JsObject.wrapQuotes(value: margin)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: String, value3: String, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, value2, value3, JsObject.wrapQuotes(value: value4)))

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
    public func maxHeight(height: Double) -> anychart.charts.Gantt {
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
    public func maxWidth(width: Double) -> anychart.charts.Gantt {
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
    public func minHeight(height: Double) -> anychart.charts.Gantt {
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
    public func minWidth(width: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minWidth(%s);", width))

        return self
    }
    /**
     * Getter for noData settings.
     */
    public func noData() -> anychart.core.NoDataSettings {
        return anychart.core.NoDataSettings(jsChart: jsBase + ".noData()")
    }
    /**
     * Setter for noData settings.<br/>
{docs:Working_with_Data/No_Data_Label} Learn more about "No data" feature {docs}
     */
    public func noData(settings: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".noData(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the chart padding.<br/>
<img src='/si/8.4.0/anychart.core.Chart.prototype.padding.png' width='352' height='351'/>
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsChart: jsBase + ".padding()")
    }
    /**
     * Setter for the chart paddings in pixels using a single value.
     */
    public func padding(padding: [Double]) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s);", padding.map{String($0)}.joined(separator: ",")))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using a single value.
     */
    public func padding(padding: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s);", JsObject.wrapQuotes(value: padding)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Getter for the palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsChart: jsBase + ".palette()")
    }
    /**
     * Setter the for palette.
     */
    public func palette(paletteSettings: anychart.palettes.RangeColors) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".palette(%s);", (paletteSettings != nil) ? paletteSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter the for palette.
     */
    public func palette(paletteSettings: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".palette(%s);", JsObject.wrapQuotes(value: paletteSettings)))

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
    public func right(right: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".right(%s);", right))

        return self
    }
    /**
     * Getter for row hover fill.
     */
    public func rowHoverFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowHoverFill();")
    }
    /**
     * Setter for row hover fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(color: Fill) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowHoverFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for row hover fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(color: [String]) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowHoverFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity.
     */
    public func rowHoverFill(color: String, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowHoverFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowHoverFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowHoverFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowHoverFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowHoverFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Getter for the row selected fill.
     */
    public func rowSelectedFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowSelectedFill();")
    }
    /**
     * Sets row selected fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(color: Fill) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowSelectedFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Sets row selected fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(color: [String]) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowSelectedFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity.<br/>
Fill as a string or an object.
     */
    public func rowSelectedFill(color: String, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowSelectedFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowSelectedFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowSelectedFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowSelectedFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowSelectedFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Getter for the row stroke.
     */
    public func rowStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowStroke();")
    }
    /**
     * Setter for the row stroke.
     */
    public func rowStroke(color: Stroke) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowStroke(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the row stroke using an object.
     */
    public func rowStroke(settings: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rowStroke(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Saves the current chart as JPEG image.
     */
    public func saveAsJpg(width: Double, height: Double, quality: Double, forceTransparentWhite: Bool, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsJpg(%s, %s, %s, %s, %s);", width, height, quality, forceTransparentWhite, JsObject.wrapQuotes(value: filename)))
    }
    /**
     * Saves chart config as JSON document.
     */
    public func saveAsJson(filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsJson(%s);", JsObject.wrapQuotes(value: filename)))
    }
    /**
     * Saves the current chart as PDF image.
     */
    public func saveAsPdf(paperSizeOrWidthOrOptions: Double, landscape: Bool, x: Double, y: Double, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsPdf(%s, %s, %s, %s, %s);", paperSizeOrWidthOrOptions, landscape, x, y, JsObject.wrapQuotes(value: filename)))
    }
    /**
     * Saves the current chart as PNG image.
     */
    public func saveAsPng(width: Double, height: Double, quality: Double, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsPng(%s, %s, %s, %s);", width, height, quality, JsObject.wrapQuotes(value: filename)))
    }
    /**
     * Saves the current chart as SVG image.
     */
    public func saveAsSvg(paperSize: String, landscape: Bool, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsSvg(%s, %s, %s);", JsObject.wrapQuotes(value: paperSize), landscape, JsObject.wrapQuotes(value: filename)))
    }
    /**
     * Saves the stage as SVG image using width and height.
     */
    public func saveAsSvg(width: Double, height: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsSvg(%s, %s);", width, height))
    }
    /**
     * Saves chart data as an Excel document.
     */
    public func saveAsXlsx(chartDataExportMode: anychart.enums.ChartDataExportMode, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsXlsx(%s, %s);", (chartDataExportMode != nil) ? chartDataExportMode.getJsBase() : "null", JsObject.wrapQuotes(value: filename)))
    }
    /**
     * Saves chart config as XML document.
     */
    public func saveAsXml(filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsXml(%s);", JsObject.wrapQuotes(value: filename)))
    }
    /**
     * Performs vertical scrolling by pixel offset.<br/>
The scrollTo() method should be used after drawing a chart.
     */
    public func scrollTo(pxOffset: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".scrollTo(%s);", pxOffset))

        return self
    }
    /**
     * Scrolls vertically to specified index.<br/>
The scrollToEnd() method should be used after drawing a chart.
     */
    public func scrollToEnd(index: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".scrollToEnd(%s);", index))

        return self
    }
    /**
     * Performs vertical scroll for a row at the specified index.
     */
    public func scrollToRow(rowIndex: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".scrollToRow(%s);", rowIndex))

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
     * Getter for the splitter position.
     */
    public func splitterPosition()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".splitterPosition();")
    }
    /**
     * Setter for the splitter position.
     */
    public func splitterPosition(position: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".splitterPosition(%s);", JsObject.wrapQuotes(value: position)))

        return self
    }
    /**
     * Getter for the chart title.
     */
    public func title() -> anychart.core.ui.Title {
        return anychart.core.ui.Title(jsChart: jsBase + ".title()")
    }
    /**
     * Setter for the chart title.
     */
    public func title(settings: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".title(%s);", settings))

        return self
    }
    /**
     * Return chart configuration as JSON object or string.
     */
    public func toJson(stringify: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toJson(%s);", stringify))
    }
    /**
     * Returns SVG string with paper size and landscape.
     */
    public func toSvg(paperSize: String, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toSvg(%s, %s);", JsObject.wrapQuotes(value: paperSize), landscape))
    }
    /**
     * Returns SVG string with with determined the width and height.
     */
    public func toSvg(width: Double, height: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toSvg(%s, %s);", width, height))
    }
    /**
     * Return chart configuration as XML string or XMLNode.
     */
    public func toXml(asXmlNode: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toXml(%s);", asXmlNode))
    }
    /**
     * Getter for the chart tooltip.
     */
    public func tooltip() -> anychart.core.ui.Tooltip {
        return anychart.core.ui.Tooltip(jsChart: jsBase + ".tooltip()")
    }
    /**
     * Setter for the chart tooltip.
     */
    public func tooltip(settings: String) -> anychart.charts.Gantt {
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
    public func top(top: Double) -> anychart.charts.Gantt {
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
    public func width(width: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".width(%s);", width))

        return self
    }
    /**
     * Getter for the timeline X-scale.
     */
    public func xScale() -> anychart.scales.GanttDateTime {
        return anychart.scales.GanttDateTime(jsChart: jsBase + ".xScale()")
    }
    /**
     * Setter for the timeline X-scale.
     */
    public func xScale(settings: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xScale(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func zIndex(zIndex: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zIndex(%s);", zIndex))

        return self
    }
    /**
     * Timeline zoom in.
     */
    public func zoomIn(zoomFactor: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zoomIn(%s);", zoomFactor))

        return self
    }
    /**
     * Timeline zoom out.
     */
    public func zoomOut(zoomFactor: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zoomOut(%s);", zoomFactor))

        return self
    }
    /**
     * Sets the timeline zoom to range using the date.
     */
    public func zoomTo(startDate: Double, endDate: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zoomTo(%s, %s);", startDate, endDate))

        return self
    }
    /**
     * Sets the timeline zoom to range using the interval.
     */
    public func zoomTo(unit: anychart.enums.Interval, count: Double, anchor: anychart.enums.GanttRangeAnchor) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zoomTo(%s, %s, %s);", (unit != nil) ? unit.getJsBase() : "null", count, (anchor != nil) ? anchor.getJsBase() : "null"))

        return self
    }
    /**
     * Sets the timeline zoom to range using the interval.
     */
    public func zoomTo(unit: String, count: Double, anchor: anychart.enums.GanttRangeAnchor) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zoomTo(%s, %s, %s);", JsObject.wrapQuotes(value: unit), count, (anchor != nil) ? anchor.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for animation settings.
     */
    public func animation() -> anychart.core.utils.Animation {
        return anychart.core.utils.Animation(jsChart: jsBase + ".animation()")
    }
    /**
     * Setter for animation settings by one value.
     */
    public func animation(settings: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".animation(%s);", settings))

        return self
    }
    /**
     * Setter for animation settings using several parameters.
     */
    public func animation(enabled: Bool, duration: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".animation(%s, %s);", enabled, duration))

        return self
    }
    /**
     * Stops current marquee action if any.
     */
    public func cancelMarquee() -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".cancelMarquee();")

        return self
    }
    /**
     * Getter for the export charts.
     */
    public func exports() -> anychart.core.utils.Exports {
        return anychart.core.utils.Exports(jsChart: jsBase + ".exports()")
    }
    /**
     * Setter for the export charts.
     */
    public func exports(settings: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".exports(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Gets marquee process running value.
     */
    public func inMarquee()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".inMarquee();")
    }
    /**
     * Getter for the select marquee fill.
     */
    public func selectMarqueeFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectMarqueeFill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(color: Fill) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(color: [String]) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func selectMarqueeFill(color: String, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(imageSettings: Fill) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the select marquee stroke.
     */
    public func selectMarqueeStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectMarqueeStroke();")
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Creates and returns the chart represented as an invisible HTML table.
     */
    public func toA11yTable(title: String, asString: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toA11yTable(%s, %s);", JsObject.wrapQuotes(value: title), asString))
    }
    /**
     * Creates and returns a chart as HTML table.
     */
    public func toHtmlTable(title: String, asString: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toHtmlTable(%s, %s);", JsObject.wrapQuotes(value: title), asString))
    }
    /**
     * Starts select marquee drawing.
<b>Note:</b> Works only after {@link anychart.core.Chart#draw} is called.
     */
    public func startSelectMarquee(repeat1: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".startSelectMarquee(%s);", repeat1))

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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}