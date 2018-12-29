
// class
/**
 * 
 */
 extension anychart.charts {
    public class Gantt: anychart.core.SeparateChart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Gantt(jsBase: "new anychart.charts.Gantt()")
            //super.init(jsBase: "new anychart.charts.Gantt()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "gantt\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.Gantt {
            return anychart.charts.Gantt(jsBase: "new anychart.charts.gantt()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Collapse all expanded tasks.<br/>
The collapseAll() method should be used after drawing a chart.
     */
    public func collapseAll() -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".collapseAll();")

        return self
    }
    /**
     * Collapses task by id.<br/>
The collapseTask() method should be used after drawing a chart.
     */
    public func collapseTask(taskId: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).collapseTask(\(JsObject.wrapQuotes(value: taskId)));")

        return self
    }
    /**
     * Getter for the column stroke.
     */
    public func columnStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".columnStroke();")
    }
    /**
     * Setter for the column stroke.
     */
    public func columnStroke(color: Stroke) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).columnStroke(\((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the column stroke.
     */
    public func columnStroke(color: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).columnStroke(\(JsObject.wrapQuotes(value: color)));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.Tree {
        return anychart.data.Tree(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the data grid.
     */
    public func dataGrid() -> anychart.core.ui.DataGrid {
        return anychart.core.ui.DataGrid(jsBase: self.jsBase + ".dataGrid()")
    }
    /**
     * Setter for the data grid.
     */
    public func dataGrid(enabled: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dataGrid(\(enabled));")

        return self
    }
    /**
     * Getter for the default row height.
     */
    public func defaultRowHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".defaultRowHeight();")
    }
    /**
     * Setter for the default row height.
     */
    public func defaultRowHeight(height: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultRowHeight(\(height));")

        return self
    }
    /**
     * Getter for live edit settings.
     */
    public func edit() -> anychart.core.gantt.edit.StructureEdit {
        return anychart.core.gantt.edit.StructureEdit(jsBase: self.jsBase + ".edit()")
    }
    /**
     * Setter for live edit settings.<br/>
<b>Note</b>: {api:anychart.core.ui.DataGrid#edit}dataGrid.edit(){api}, {api:anychart.core.ui.Timeline#edit}timeline.edit(){api} methods
have priority over the {api:anychart.charts.Gantt#edit}chart.edit(){api} method.<br/>
{docs:Gantt_Chart/Live_Edit_UI_and_API}Learn more about Live editing.{docs}
     */
    public func edit(settings: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).edit(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for live edit settings.<br/>
<b>Note</b>: {api:anychart.core.ui.DataGrid#edit}dataGrid.edit(){api}, {api:anychart.core.ui.Timeline#edit}timeline.edit(){api} methods
have priority over the {api:anychart.charts.Gantt#edit}chart.edit(){api} method.<br/>
{docs:Gantt_Chart/Live_Edit_UI_and_API}Learn more about Live editing.{docs}
     */
    public func edit(settings: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).edit(\(settings));")

        return self
    }
    /**
     * 
     */
    public func editing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".editing();")
    }
    /**
     * 
     */
    public func editing(value: Bool) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editing(\(value));")

        return self
    }
    /**
     * Expands all collapsed tasks.<br/>
The expandAll() method should be used after drawing a chart.
     */
    public func expandAll() -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".expandAll();")

        return self
    }
    /**
     * Expands task by id.<br/>
The expandTask() method should be used after drawing a chart.
     */
    public func expandTask(taskId: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).expandTask(\(JsObject.wrapQuotes(value: taskId)));")

        return self
    }
    /**
     * Fits all visible data to width of timeline.<br/>
The fitAll() method should be used after drawing a chart.
     */
    public func fitAll() -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fitAll();")

        return self
    }
    /**
     * Fits the visible area of the timeline to the range of specified tasks.
     */
    public func fitToTask(taskId: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fitToTask(\(JsObject.wrapQuotes(value: taskId)));")

        return self
    }
    /**
     * Getter for the timeline.
     */
    public func getTimeline() -> anychart.core.ui.Timeline {
        return anychart.core.ui.Timeline(jsBase: self.jsBase + ".getTimeline()")
    }
    /**
     * Returns chart type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getType();")
    }
    /**
     * Getter for the header height.
     */
    public func headerHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".headerHeight();")
    }
    /**
     * Setter for the header height.
     */
    public func headerHeight(height: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).headerHeight(\(height));")

        return self
    }
    /**
     * Setter for the header height.
     */
    public func headerHeight(height: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).headerHeight(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Getter for the palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsBase: self.jsBase + ".palette()")
    }
    /**
     * Setter the for palette.
     */
    public func palette(paletteSettings: anychart.palettes.RangeColors) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((paletteSettings != nil) ? paletteSettings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter the for palette.
     */
    public func palette(paletteSettings: anychart.palettes.DistinctColors) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((paletteSettings != nil) ? paletteSettings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter the for palette.
     */
    public func palette(paletteSettings: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: paletteSettings)));")

        return self
    }
    /**
     * Setter the for palette.
     */
    public func palette(paletteSettings: [String]) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.arrayToStringWrapQuotes(array: paletteSettings)));")

        return self
    }
    /**
     * Getter for row hover fill.
     */
    public func rowHoverFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".rowHoverFill();")
    }
    /**
     * Setter for row hover fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(color: Fill) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill(\((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for row hover fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(color: [anychart.graphics.vector.GradientKey]) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill(\(JsObject.arrayToString(jsObjects: color)));")

        return self
    }
    /**
     * Setter for row hover fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(color: [String]) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill(\(JsObject.arrayToStringWrapQuotes(array: color)));")

        return self
    }
    /**
     * Fill color with opacity.
     */
    public func rowHoverFill(color: String, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill(\(JsObject.wrapQuotes(value: color)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [String], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [String], angle: Double, mode: String, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill(\(JsObject.arrayToString(jsObjects: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [String], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Getter for the row selected fill.
     */
    public func rowSelectedFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".rowSelectedFill();")
    }
    /**
     * Sets row selected fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(color: Fill) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill(\((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Sets row selected fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(color: [anychart.graphics.vector.GradientKey]) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill(\(JsObject.arrayToString(jsObjects: color)));")

        return self
    }
    /**
     * Sets row selected fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(color: [String]) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill(\(JsObject.arrayToStringWrapQuotes(array: color)));")

        return self
    }
    /**
     * Fill color with opacity.<br/>
Fill as a string or an object.
     */
    public func rowSelectedFill(color: String, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill(\(JsObject.wrapQuotes(value: color)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [String], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [String], angle: Double, mode: String, opacity: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill(\(JsObject.arrayToString(jsObjects: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [String], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Getter for the row stroke.
     */
    public func rowStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".rowStroke();")
    }
    /**
     * Setter for the row stroke.
     */
    public func rowStroke(color: Stroke) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowStroke(\((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the row stroke.
     */
    public func rowStroke(color: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowStroke(\(JsObject.wrapQuotes(value: color)));")

        return self
    }
    /**
     * Performs vertical scrolling by pixel offset.<br/>
The scrollTo() method should be used after drawing a chart.
     */
    public func scrollTo(pxOffset: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scrollTo(\(pxOffset));")

        return self
    }
    /**
     * Scrolls vertically to specified index.<br/>
The scrollToEnd() method should be used after drawing a chart.
     */
    public func scrollToEnd(index: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scrollToEnd(\(index));")

        return self
    }
    /**
     * Performs vertical scroll for a row at the specified index.
     */
    public func scrollToRow(rowIndex: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scrollToRow(\(rowIndex));")

        return self
    }
    /**
     * Getter for the splitter position.
     */
    public func splitterPosition()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".splitterPosition();")
    }
    /**
     * Setter for the splitter position.
     */
    public func splitterPosition(position: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).splitterPosition(\(JsObject.wrapQuotes(value: position)));")

        return self
    }
    /**
     * Setter for the splitter position.
     */
    public func splitterPosition(position: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).splitterPosition(\(position));")

        return self
    }
    /**
     * Getter for the timeline X-scale.
     */
    public func xScale() -> anychart.scales.GanttDateTime {
        return anychart.scales.GanttDateTime(jsBase: self.jsBase + ".xScale()")
    }
    /**
     * Setter for the timeline X-scale.
     */
    public func xScale(settings: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Timeline zoom in.
     */
    public func zoomIn(zoomFactor: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomIn(\(zoomFactor));")

        return self
    }
    /**
     * Timeline zoom out.
     */
    public func zoomOut(zoomFactor: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomOut(\(zoomFactor));")

        return self
    }
    /**
     * Sets the timeline zoom to range using the date.
     */
    public func zoomTo(startDate: Double, endDate: Double) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomTo(\(startDate), \(endDate));")

        return self
    }
    /**
     * Sets the timeline zoom to range using the interval.
     */
    public func zoomTo(unit: anychart.enums.Interval, count: Double, anchor: anychart.enums.GanttRangeAnchor) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomTo(\((unit != nil) ? unit.getJsBase() : "null"), \(count), \((anchor != nil) ? anchor.getJsBase() : "null"));")

        return self
    }
    /**
     * Sets the timeline zoom to range using the interval.
     */
    public func zoomTo(unit: anychart.enums.Interval, count: Double, anchor: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomTo(\((unit != nil) ? unit.getJsBase() : "null"), \(count), \(JsObject.wrapQuotes(value: anchor)));")

        return self
    }
    /**
     * Sets the timeline zoom to range using the interval.
     */
    public func zoomTo(unit: String, count: Double, anchor: anychart.enums.GanttRangeAnchor) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomTo(\(JsObject.wrapQuotes(value: unit)), \(count), \((anchor != nil) ? anchor.getJsBase() : "null"));")

        return self
    }
    /**
     * Sets the timeline zoom to range using the interval.
     */
    public func zoomTo(unit: String, count: Double, anchor: String) -> anychart.charts.Gantt {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomTo(\(JsObject.wrapQuotes(value: unit)), \(count), \(JsObject.wrapQuotes(value: anchor)));")

        return self
    }
    /**
     * 
     */
    public func data(data: anychart.data.View) -> anychart.data.Tree {
        return anychart.data.Tree(jsBase: "\(self.jsBase).data(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.data.Tree {
        return anychart.data.Tree(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \((fillMethod != nil) ? fillMethod.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: String) -> anychart.data.Tree {
        return anychart.data.Tree(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \(JsObject.wrapQuotes(value: fillMethod)))")
    }

    }
}