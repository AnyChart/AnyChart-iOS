
// class
/**
 * 
 */
 extension anychart.charts {
    public class Scatter: anychart.core.SeparateChart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Scatter(jsBase: "new anychart.charts.Scatter()")
            super.init(jsBase: "new anychart.charts.Scatter()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "scatter\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the accessibility setting.
     */
        public override func a11y() -> anychart.core.utils.ChartA11y {
        return anychart.core.utils.ChartA11y(jsBase: jsBase + ".a11y()")
    }
    /**
     * Setter for the accessibility setting.
     */
        public override func a11y(settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).a11y()")

        return self
    }
    /**
     * Adds series to chart.
     */
    public func addSeries(var_args: anychart.data.View)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\((var_args != nil) ? var_args.getJsBase() : "null"))")
    }
    /**
     * Adds series to chart.
     */
    public func addSeries(var_args: [String])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\(JsObject.arrayToStringWrapQuotes(array: var_args)))")
    }
    /**
     * Getter for the annotations.
     */
    public func annotations() -> anychart.core.annotations.PlotController {
        return anychart.core.annotations.PlotController(jsBase: jsBase + ".annotations()")
    }
    /**
     * Setter for the annotations.
     */
    public func annotations(annotationsList: [String]) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).annotations()")

        return self
    }
    /**
     * Getter for the chart baseline.
     */
    public func baseline()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baseline();")
    }
    /**
     * Setter for the chart baseline.<br/>
The baseline is the line relative to which the series with the negative or positive value is drawn and painted over.
     */
    public func baseline(value: Double) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseline()")

        return self
    }
    /**
     * Adds Bubble series.
     */
    public func bubble(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.scatter.series.Bubble {
        return anychart.core.scatter.series.Bubble(jsBase: "\(self.jsBase).bubble(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Bubble series.
     */
    public func bubble(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.scatter.series.Bubble {
        return anychart.core.scatter.series.Bubble(jsBase: "\(self.jsBase).bubble(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Bubble series.
     */
    public func bubble(data: anychart.data.Set, csvSettings: String) -> anychart.core.scatter.series.Bubble {
        return anychart.core.scatter.series.Bubble(jsBase: "\(self.jsBase).bubble(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Bubble series.
     */
    public func bubble(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.scatter.series.Bubble {
        return anychart.core.scatter.series.Bubble(jsBase: "\(self.jsBase).bubble(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Bubble series.
     */
    public func bubble(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.scatter.series.Bubble {
        return anychart.core.scatter.series.Bubble(jsBase: "\(self.jsBase).bubble(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Bubble series.
     */
    public func bubble(data: String, csvSettings: String) -> anychart.core.scatter.series.Bubble {
        return anychart.core.scatter.series.Bubble(jsBase: "\(self.jsBase).bubble(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Getter for crosshair settings.
     */
    public func crosshair() -> anychart.core.ui.Crosshair {
        return anychart.core.ui.Crosshair(jsBase: jsBase + ".crosshair()")
    }
    /**
     * Setter for crosshair settings.
     */
    public func crosshair(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crosshair()")

        return self
    }
    /**
     * Getter for crossing settings.
     */
    public func crossing() -> anychart.core.utils.Crossing {
        return anychart.core.utils.Crossing(jsBase: jsBase + ".crossing()")
    }
    /**
     * Setter for crossing settings.
     */
    public func crossing(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crossing()")

        return self
    }
    /**
     * Getter for the data area settings.
     */
    public func dataArea() -> anychart.core.ui.DataArea {
        return anychart.core.ui.DataArea(jsBase: jsBase + ".dataArea()")
    }
    /**
     * Setter for the data area settings.<br/>
The data area is drawn along the data bounds.
     */
    public func dataArea(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dataArea()")

        return self
    }
    /**
     * Getter for the default scatter series type.
     */
    public func defaultSeriesType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".defaultSeriesType();")
    }
    /**
     * Setter for the scatter default series type.
     */
    public func defaultSeriesType(type: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultSeriesType()")

        return self
    }
    /**
     * Gets data bounds of the chart.
<b>Note:</b> Works only after {@link anychart.charts.Scatter#draw} is called.
     */
    public func getPlotBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: jsBase + ".getPlotBounds()")
    }
    /**
     * Gets series by its id.
     */
    public func getSeries(id: Double) -> anychart.core.scatter.series.Base {
        return anychart.core.scatter.series.Base(jsBase: "\(self.jsBase).getSeries(\(id))")
    }
    /**
     * Gets series by its index.
     */
    public func getSeriesAt(index: Double) -> anychart.core.scatter.series.Base {
        return anychart.core.scatter.series.Base(jsBase: "\(self.jsBase).getSeriesAt(\(index))")
    }
    /**
     * Returns series count.
     */
    public func getSeriesCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getSeriesCount();")
    }
    /**
     * Returns chart type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getType();")
    }
    /**
     * Returns chart X scales.
     */
    public func getXScales()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getXScales();")
    }
    /**
     * Returns chart Y scales.
     */
    public func getYScales()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getYScales();")
    }
    /**
     * Getter for hatch fill palette settings.
     */
    public func hatchFillPalette() -> anychart.palettes.HatchFills {
        return anychart.palettes.HatchFills(jsBase: jsBase + ".hatchFillPalette()")
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette()")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: anychart.palettes.HatchFills) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette()")

        return self
    }
    /**
     * Getter for hovered state settings.
     */
    public func hovered() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: jsBase + ".hovered()")
    }
    /**
     * Setter for hovered state settings.
     */
    public func hovered(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered()")

        return self
    }
    /**
     * Getter for series data labels.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".labels()")
    }
    /**
     * Setter for series data labels.
     */
    public func labels(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels()")

        return self
    }
    /**
     * Adds Line series.
     */
    public func line(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.scatter.series.Line {
        return anychart.core.scatter.series.Line(jsBase: "\(self.jsBase).line(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Line series.
     */
    public func line(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.scatter.series.Line {
        return anychart.core.scatter.series.Line(jsBase: "\(self.jsBase).line(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Line series.
     */
    public func line(data: anychart.data.Set, csvSettings: String) -> anychart.core.scatter.series.Line {
        return anychart.core.scatter.series.Line(jsBase: "\(self.jsBase).line(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Line series.
     */
    public func line(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.scatter.series.Line {
        return anychart.core.scatter.series.Line(jsBase: "\(self.jsBase).line(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Line series.
     */
    public func line(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.scatter.series.Line {
        return anychart.core.scatter.series.Line(jsBase: "\(self.jsBase).line(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Line series.
     */
    public func line(data: String, csvSettings: String) -> anychart.core.scatter.series.Line {
        return anychart.core.scatter.series.Line(jsBase: "\(self.jsBase).line(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Getter for the chart line marker.
     */
    public func lineMarker(index: Double) -> anychart.core.axismarkers.Line {
        return anychart.core.axismarkers.Line(jsBase: "\(self.jsBase).lineMarker(\(index))")
    }
    /**
     * Setter for the chart line marker.
     */
    public func lineMarker(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker()")

        return self
    }
    /**
     * Setter for the chart line marker by index.
     */
    public func lineMarker(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker()")

        return self
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.scatter.series.Marker {
        return anychart.core.scatter.series.Marker(jsBase: "\(self.jsBase).marker(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.scatter.series.Marker {
        return anychart.core.scatter.series.Marker(jsBase: "\(self.jsBase).marker(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: anychart.data.Set, csvSettings: String) -> anychart.core.scatter.series.Marker {
        return anychart.core.scatter.series.Marker(jsBase: "\(self.jsBase).marker(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.scatter.series.Marker {
        return anychart.core.scatter.series.Marker(jsBase: "\(self.jsBase).marker(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.scatter.series.Marker {
        return anychart.core.scatter.series.Marker(jsBase: "\(self.jsBase).marker(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: String, csvSettings: String) -> anychart.core.scatter.series.Marker {
        return anychart.core.scatter.series.Marker(jsBase: "\(self.jsBase).marker(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Getter for markers palette settings.
     */
    public func markerPalette() -> anychart.palettes.Markers {
        return anychart.palettes.Markers(jsBase: jsBase + ".markerPalette()")
    }
    /**
     * Setter for markers palette settings.
     */
    public func markerPalette(value: anychart.palettes.Markers) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette()")

        return self
    }
    /**
     * Setter for markers palette settings.
     */
    public func markerPalette(value: [anychart.enums.MarkerType]) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette()")

        return self
    }
    /**
     * Getter for the maximum size for all bubbles on the charts.
     */
    public func maxBubbleSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxBubbleSize();")
    }
    /**
     * Setter for the maximum size for all bubbles on the charts.
     */
    public func maxBubbleSize(size: Double) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxBubbleSize()")

        return self
    }
    /**
     * Getter for maximum labels.
     */
    public func maxLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".maxLabels()")
    }
    /**
     * Setter for maximum labels.
     */
    public func maxLabels(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxLabels()")

        return self
    }
    /**
     * Getter for the minimum size for all bubbles on the charts.
     */
    public func minBubbleSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minBubbleSize();")
    }
    /**
     * Setter for the minimum size for all bubbles on the charts.
     */
    public func minBubbleSize(value: Double) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minBubbleSize()")

        return self
    }
    /**
     * Getter for minimum labels.
     */
    public func minLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".minLabels()")
    }
    /**
     * Setter for minimum labels.
     */
    public func minLabels(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minLabels()")

        return self
    }
    /**
     * Getter for normal state settings.
     */
    public func normal() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: jsBase + ".normal()")
    }
    /**
     * Setter for normal state settings.
     */
    public func normal(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal()")

        return self
    }
    /**
     * Getter for the series colors palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsBase: jsBase + ".palette()")
    }
    /**
     * Setter for the series colors palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette()")

        return self
    }
    /**
     * Setter for the series colors palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette()")

        return self
    }
    /**
     * Getter for quarter settings.
     */
    public func quarters() -> anychart.core.utils.QuarterSettings {
        return anychart.core.utils.QuarterSettings(jsBase: jsBase + ".quarters()")
    }
    /**
     * Setter for quarter settings.
     */
    public func quarters(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).quarters()")

        return self
    }
    /**
     * Getter for the chart range marker.
     */
    public func rangeMarker(index: Double) -> anychart.core.axismarkers.Range {
        return anychart.core.axismarkers.Range(jsBase: "\(self.jsBase).rangeMarker(\(index))")
    }
    /**
     * Setter for the chart range marker.
     */
    public func rangeMarker(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker()")

        return self
    }
    /**
     * Setter for the chart range marker by index.
     */
    public func rangeMarker(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    /**
     * Removes all series from chart.
     */
    public func removeAllSeries() -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".removeAllSeries();")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: Double) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries()")

        return self
    }
    /**
     * Removes one of series from chart by its index.
     */
    public func removeSeriesAt(index: Double) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeriesAt()")

        return self
    }
    /**
     * Getter for selected state settings.
     */
    public func selected() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: jsBase + ".selected()")
    }
    /**
     * Setter for selected state settings.
     */
    public func selected(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected()")

        return self
    }
    /**
     * Getter for the chart text marker.
     */
    public func textMarker(index: Double) -> anychart.core.axismarkers.Text {
        return anychart.core.axismarkers.Text(jsBase: "\(self.jsBase).textMarker(\(index))")
    }
    /**
     * Setter for the chart text marker.
     */
    public func textMarker(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker()")

        return self
    }
    /**
     * Setter for the chart text marker by index.
     */
    public func textMarker(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker()")

        return self
    }
    
    /**
     * Getter for chart X-axis.
     */
    public func xAxis(index: Double) -> anychart.core.axes.Linear {
        return anychart.core.axes.Linear(jsBase: "\(self.jsBase).xAxis(\(index))")
    }
    /**
     * Setter for chart X-axis.
     */
    public func xAxis(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis()")

        return self
    }
    /**
     * Setter for chart X-axis by index.
     */
    public func xAxis(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis()")

        return self
    }
    /**
     * Getter for chart grid by X-scale.
     */
    public func xGrid(index: Double) -> anychart.core.grids.Linear {
        return anychart.core.grids.Linear(jsBase: "\(self.jsBase).xGrid(\(index))")
    }
    /**
     * Setter for chart grid by X-scale.
     */
    public func xGrid(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid()")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func xGrid(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid()")

        return self
    }
    /**
     * Getter for chart minor grid by X-scale.
     */
    public func xMinorGrid(index: Double) -> anychart.core.grids.Linear {
        return anychart.core.grids.Linear(jsBase: "\(self.jsBase).xMinorGrid(\(index))")
    }
    /**
     * Setter for chart minor grid by X-scale.
     */
    public func xMinorGrid(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid()")

        return self
    }
    /**
     * Setter for chart minor grid by index.
     */
    public func xMinorGrid(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid()")

        return self
    }
    /**
     * Getter for default chart X scale.
     */
    public func xScale() -> anychart.scales.ScatterBase {
        return anychart.scales.ScatterBase(jsBase: jsBase + ".xScale()")
    }
    /**
     * Setter for default chart X scale.
     */
    public func xScale(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale()")

        return self
    }
    /**
     * Setter for default chart X scale.
     */
    public func xScale(settings: anychart.scales.ScatterBase) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale()")

        return self
    }
    /**
     * Getter for chart Y-axis.
     */
    public func yAxis(index: Double) -> anychart.core.axes.Linear {
        return anychart.core.axes.Linear(jsBase: "\(self.jsBase).yAxis(\(index))")
    }
    /**
     * Setter for chart Y-axis.
     */
    public func yAxis(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis()")

        return self
    }
    /**
     * Setter for chart Y-axis by index.
     */
    public func yAxis(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis()")

        return self
    }
    /**
     * Getter for chart grid by Y-scale.
     */
    public func yGrid(index: Double) -> anychart.core.grids.Linear {
        return anychart.core.grids.Linear(jsBase: "\(self.jsBase).yGrid(\(index))")
    }
    /**
     * Setter for chart grid by Y-scale.
     */
    public func yGrid(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid()")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func yGrid(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid()")

        return self
    }
    /**
     * Getter for chart minor grid by Y-scale.
     */
    public func yMinorGrid(index: Double) -> anychart.core.grids.Linear {
        return anychart.core.grids.Linear(jsBase: "\(self.jsBase).yMinorGrid(\(index))")
    }
    /**
     * Setter for chart minor grid by Y-scale.
     */
    public func yMinorGrid(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid()")

        return self
    }
    /**
     * Setter for chart minor grid by index.
     */
    public func yMinorGrid(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid()")

        return self
    }
    /**
     * Getter for default chart Y scale.
     */
    public func yScale() -> anychart.scales.ScatterBase {
        return anychart.scales.ScatterBase(jsBase: jsBase + ".yScale()")
    }
    /**
     * Setter for default chart Y scale.
     */
    public func yScale(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale()")

        return self
    }
    /**
     * Setter for default chart Y scale.
     */
    public func yScale(settings: anychart.scales.ScatterBase) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale()")

        return self
    }
    

    }
}
