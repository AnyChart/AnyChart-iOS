
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
            super.init()
            //return Scatter(jsBase: "new anychart.charts.Scatter()")
            //super.init(jsBase: "new anychart.charts.Scatter()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "scatter\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.Scatter {
            return anychart.charts.Scatter(jsBase: "new anychart.charts.scatter()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds series to chart.
     */
    public func addSeries(var_args: anychart.data.View)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\((var_args != nil) ? var_args.getJsBase() : "null"));")
    }
    /**
     * Adds series to chart.
     */
    public func addSeries(var_args: anychart.data.Set)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\((var_args != nil) ? var_args.getJsBase() : "null"));")
    }
    /**
     * Adds series to chart.
     */
    public func addSeries(var_args: [String])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\(JsObject.arrayToStringWrapQuotes(array: var_args)));")
    }
    /**
     * Getter for the annotations.
     */
    public func annotations() -> anychart.core.annotations.PlotController {
        return anychart.core.annotations.PlotController(jsBase: self.jsBase + ".annotations()")
    }
    /**
     * Setter for the annotations.
     */
    public func annotations(annotationsList: [String]) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).annotations(\(JsObject.arrayToStringWrapQuotes(array: annotationsList)));")

        return self
    }
    /**
     * Getter for the chart baseline.
     */
    public func baseline()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".baseline();")
    }
    /**
     * Setter for the chart baseline.<br/>
The baseline is the line relative to which the series with the negative or positive value is drawn and painted over.
     */
    public func baseline(value: Double) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseline(\(value));")

        return self
    }
    /**
     * 
     */
    public func bubble(data: [DataEntry]) -> anychart.core.scatter.series.Bubble {
        return anychart.core.scatter.series.Bubble(jsBase: "\(self.jsBase).bubble(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for crosshair settings.
     */
    public func crosshair() -> anychart.core.ui.Crosshair {
        return anychart.core.ui.Crosshair(jsBase: self.jsBase + ".crosshair()")
    }
    /**
     * Setter for crosshair settings.
     */
    public func crosshair(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crosshair(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for crosshair settings.
     */
    public func crosshair(settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crosshair(\(settings));")

        return self
    }
    /**
     * Getter for crossing settings.
     */
    public func crossing() -> anychart.core.utils.Crossing {
        return anychart.core.utils.Crossing(jsBase: self.jsBase + ".crossing()")
    }
    /**
     * Setter for crossing settings.
     */
    public func crossing(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crossing(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the data area settings.
     */
    public func dataArea() -> anychart.core.ui.DataArea {
        return anychart.core.ui.DataArea(jsBase: self.jsBase + ".dataArea()")
    }
    /**
     * Setter for the data area settings.<br/>
The data area is drawn along the data bounds.
     */
    public func dataArea(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dataArea(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the data area settings.<br/>
The data area is drawn along the data bounds.
     */
    public func dataArea(settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dataArea(\(settings));")

        return self
    }
    /**
     * Getter for the default scatter series type.
     */
    public func defaultSeriesType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".defaultSeriesType();")
    }
    /**
     * Setter for the scatter default series type.
     */
    public func defaultSeriesType(type: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultSeriesType(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Gets data bounds of the chart.
<b>Note:</b> Works only after {@link anychart.charts.Scatter#draw} is called.
     */
    public func getPlotBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: self.jsBase + ".getPlotBounds()")
    }
    /**
     * Gets series by its id.
     */
    public func getSeries(id: Double) -> anychart.core.scatter.series.Base {
        return anychart.core.scatter.series.Base(jsBase: "\(self.jsBase).getSeries(\(id))")
    }
    /**
     * Gets series by its id.
     */
    public func getSeries(id: String) -> anychart.core.scatter.series.Base {
        return anychart.core.scatter.series.Base(jsBase: "\(self.jsBase).getSeries(\(JsObject.wrapQuotes(value: id)))")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getSeriesCount();")
    }
    /**
     * Returns chart type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getType();")
    }
    /**
     * Returns chart X scales.
     */
    public func getXScales()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getXScales();")
    }
    /**
     * Returns chart Y scales.
     */
    public func getYScales()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getYScales();")
    }
    /**
     * Getter for hatch fill palette settings.
     */
    public func hatchFillPalette() -> anychart.palettes.HatchFills {
        return anychart.palettes.HatchFills(jsBase: self.jsBase + ".hatchFillPalette()")
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: anychart.palettes.HatchFills) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for hovered state settings.
     */
    public func hovered() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: self.jsBase + ".hovered()")
    }
    /**
     * Setter for hovered state settings.
     */
    public func hovered(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for series data labels.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: self.jsBase + ".labels()")
    }
    /**
     * Setter for series data labels.
     */
    public func labels(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for series data labels.
     */
    public func labels(settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(settings));")

        return self
    }
    /**
     * 
     */
    public func line(data: [DataEntry]) -> anychart.core.scatter.series.Line {
        return anychart.core.scatter.series.Line(jsBase: "\(self.jsBase).line(\(JsObject.arrayToString(jsObjects: data)))")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart line marker.
     */
    public func lineMarker(settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(settings));")

        return self
    }
    /**
     * Setter for the chart line marker by index.
     */
    public func lineMarker(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart line marker by index.
     */
    public func lineMarker(index: Double, settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(index), \(settings));")

        return self
    }
    /**
     * 
     */
    public func marker(data: [DataEntry]) -> anychart.core.scatter.series.Marker {
        return anychart.core.scatter.series.Marker(jsBase: "\(self.jsBase).marker(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for markers palette settings.
     */
    public func markerPalette() -> anychart.palettes.Markers {
        return anychart.palettes.Markers(jsBase: self.jsBase + ".markerPalette()")
    }
    /**
     * Setter for markers palette settings.
     */
    public func markerPalette(value: anychart.palettes.Markers) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for markers palette settings.
     */
    public func markerPalette(value: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Setter for markers palette settings.
     */
    public func markerPalette(value: [anychart.enums.MarkerType]) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.arrayToString(jsObjects: value)));")

        return self
    }
    /**
     * Setter for markers palette settings.
     */
    public func markerPalette(value: [String]) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.arrayToStringWrapQuotes(array: value)));")

        return self
    }
    /**
     * Getter for the maximum size for all bubbles on the charts.
     */
    public func maxBubbleSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxBubbleSize();")
    }
    /**
     * Setter for the maximum size for all bubbles on the charts.
     */
    public func maxBubbleSize(size: Double) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxBubbleSize(\(size));")

        return self
    }
    /**
     * Setter for the maximum size for all bubbles on the charts.
     */
    public func maxBubbleSize(size: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxBubbleSize(\(JsObject.wrapQuotes(value: size)));")

        return self
    }
    /**
     * Getter for maximum labels.
     */
    public func maxLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: self.jsBase + ".maxLabels()")
    }
    /**
     * Setter for maximum labels.
     */
    public func maxLabels(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxLabels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for maximum labels.
     */
    public func maxLabels(settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxLabels(\(settings));")

        return self
    }
    /**
     * Getter for the minimum size for all bubbles on the charts.
     */
    public func minBubbleSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minBubbleSize();")
    }
    /**
     * Setter for the minimum size for all bubbles on the charts.
     */
    public func minBubbleSize(value: Double) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minBubbleSize(\(value));")

        return self
    }
    /**
     * Setter for the minimum size for all bubbles on the charts.
     */
    public func minBubbleSize(value: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minBubbleSize(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for minimum labels.
     */
    public func minLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: self.jsBase + ".minLabels()")
    }
    /**
     * Setter for minimum labels.
     */
    public func minLabels(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minLabels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for minimum labels.
     */
    public func minLabels(settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minLabels(\(settings));")

        return self
    }
    /**
     * Getter for normal state settings.
     */
    public func normal() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: self.jsBase + ".normal()")
    }
    /**
     * Setter for normal state settings.
     */
    public func normal(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the series colors palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsBase: self.jsBase + ".palette()")
    }
    /**
     * Setter for the series colors palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the series colors palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: anychart.palettes.DistinctColors) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the series colors palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the series colors palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: [String]) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }
    /**
     * Getter for quarter settings.
     */
    public func quarters() -> anychart.core.utils.QuarterSettings {
        return anychart.core.utils.QuarterSettings(jsBase: self.jsBase + ".quarters()")
    }
    /**
     * Setter for quarter settings.
     */
    public func quarters(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).quarters(\(JsObject.wrapQuotes(value: settings)));")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart range marker.
     */
    public func rangeMarker(settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(settings));")

        return self
    }
    /**
     * Setter for the chart range marker by index.
     */
    public func rangeMarker(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart range marker by index.
     */
    public func rangeMarker(index: Double, settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(index), \(settings));")

        return self
    }
    /**
     * Removes all series from chart.
     */
    public func removeAllSeries() -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeAllSeries();")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: Double) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(id));")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(JsObject.wrapQuotes(value: id)));")

        return self
    }
    /**
     * Removes one of series from chart by its index.
     */
    public func removeSeriesAt(index: Double) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeriesAt(\(index));")

        return self
    }
    /**
     * Getter for selected state settings.
     */
    public func selected() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: self.jsBase + ".selected()")
    }
    /**
     * Setter for selected state settings.
     */
    public func selected(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected(\(JsObject.wrapQuotes(value: settings)));")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart text marker.
     */
    public func textMarker(settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(settings));")

        return self
    }
    /**
     * Setter for the chart text marker by index.
     */
    public func textMarker(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart text marker by index.
     */
    public func textMarker(index: Double, settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(index), \(settings));")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart X-axis.
     */
    public func xAxis(settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(settings));")

        return self
    }
    /**
     * Setter for chart X-axis by index.
     */
    public func xAxis(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart X-axis by index.
     */
    public func xAxis(index: Double, settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(index), \(settings));")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart grid by X-scale.
     */
    public func xGrid(settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(settings));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func xGrid(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func xGrid(index: Double, settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(index), \(settings));")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart minor grid by X-scale.
     */
    public func xMinorGrid(settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(settings));")

        return self
    }
    /**
     * Setter for chart minor grid by index.
     */
    public func xMinorGrid(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart minor grid by index.
     */
    public func xMinorGrid(index: Double, settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(index), \(settings));")

        return self
    }
    /**
     * Getter for default chart X scale.
     */
    public func xScale() -> anychart.scales.ScatterBase {
        return anychart.scales.ScatterBase(jsBase: self.jsBase + ".xScale()")
    }
    /**
     * Setter for default chart X scale.
     */
    public func xScale(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for default chart X scale.
     */
    public func xScale(settings: anychart.enums.ScatterScaleTypes) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for default chart X scale.
     */
    public func xScale(settings: anychart.scales.ScatterBase) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\((settings != nil) ? settings.getJsBase() : "null"));")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart Y-axis.
     */
    public func yAxis(settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(settings));")

        return self
    }
    /**
     * Setter for chart Y-axis by index.
     */
    public func yAxis(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart Y-axis by index.
     */
    public func yAxis(index: Double, settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(index), \(settings));")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart grid by Y-scale.
     */
    public func yGrid(settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(settings));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func yGrid(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func yGrid(index: Double, settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(index), \(settings));")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart minor grid by Y-scale.
     */
    public func yMinorGrid(settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(settings));")

        return self
    }
    /**
     * Setter for chart minor grid by index.
     */
    public func yMinorGrid(index: Double, settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart minor grid by index.
     */
    public func yMinorGrid(index: Double, settings: Bool) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(index), \(settings));")

        return self
    }
    /**
     * Getter for default chart Y scale.
     */
    public func yScale() -> anychart.scales.ScatterBase {
        return anychart.scales.ScatterBase(jsBase: self.jsBase + ".yScale()")
    }
    /**
     * Setter for default chart Y scale.
     */
    public func yScale(settings: String) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for default chart Y scale.
     */
    public func yScale(settings: anychart.enums.ScatterScaleTypes) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for default chart Y scale.
     */
    public func yScale(settings: anychart.scales.ScatterBase) -> anychart.charts.Scatter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func bubble(data: anychart.data.View) -> anychart.core.scatter.series.Bubble {
        return anychart.core.scatter.series.Bubble(jsBase: "\(self.jsBase).bubble(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func line(data: anychart.data.View) -> anychart.core.scatter.series.Line {
        return anychart.core.scatter.series.Line(jsBase: "\(self.jsBase).line(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func marker(data: anychart.data.View) -> anychart.core.scatter.series.Marker {
        return anychart.core.scatter.series.Marker(jsBase: "\(self.jsBase).marker(\((data != nil) ? data.getJsBase() : "null"))")
    }

    }
}