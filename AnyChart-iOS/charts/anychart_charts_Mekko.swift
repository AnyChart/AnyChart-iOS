
// class
/**
 * 
 */
 extension anychart.charts {
    public class Mekko: anychart.core.SeparateChart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Mekko(jsBase: "new anychart.charts.Mekko()")
            //super.init(jsBase: "new anychart.charts.Mekko()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "mekko\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.Mekko {
            return anychart.charts.Mekko(jsBase: "new anychart.charts.mekko()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds series to the chart.
     */
    public func addSeries(var_args: anychart.data.View)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\((var_args != nil) ? var_args.getJsBase() : "null"));")
    }
    /**
     * Adds series to the chart.
     */
    public func addSeries(var_args: anychart.data.Set)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\((var_args != nil) ? var_args.getJsBase() : "null"));")
    }
    /**
     * Adds series to the chart.
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
    public func annotations(annotationsList: [String]) -> anychart.charts.Mekko {
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
    public func baseline(value: Double) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseline(\(value));")

        return self
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
    public func crosshair(settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crosshair(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for crosshair settings.
     */
    public func crosshair(settings: Bool) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crosshair(\(settings));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
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
    public func dataArea(settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dataArea(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the data area settings.<br/>
The data area is drawn along the data bounds.
     */
    public func dataArea(settings: Bool) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dataArea(\(settings));")

        return self
    }
    /**
     * Gets data bounds of the chart.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Mekko#draw} is called.
     */
    public func getPlotBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: self.jsBase + ".getPlotBounds()")
    }
    /**
     * Gets series by its id.
     */
    public func getSeries(id: Double) -> anychart.core.mekko.series.Mekko {
        return anychart.core.mekko.series.Mekko(jsBase: "\(self.jsBase).getSeries(\(id))")
    }
    /**
     * Gets series by its id.
     */
    public func getSeries(id: String) -> anychart.core.mekko.series.Mekko {
        return anychart.core.mekko.series.Mekko(jsBase: "\(self.jsBase).getSeries(\(JsObject.wrapQuotes(value: id)))")
    }
    /**
     * Getter for the series by its index.
     */
    public func getSeriesAt(index: Double) -> anychart.core.mekko.series.Mekko {
        return anychart.core.mekko.series.Mekko(jsBase: "\(self.jsBase).getSeriesAt(\(index))")
    }
    /**
     * Returns the number of series in a chart.
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
     * Returns the number of X-axes.
     */
    public func getXAxesCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getXAxesCount();")
    }
    /**
     * Returns the number of Y-axes.
     */
    public func getYAxesCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getYAxesCount();")
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
    public func hatchFillPalette(settings: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: anychart.palettes.HatchFills) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for chart data labels.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: self.jsBase + ".labels()")
    }
    /**
     * Setter for chart data labels.
     */
    public func labels(settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart data labels.
     */
    public func labels(settings: Bool) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(settings));")

        return self
    }
    /**
     * Getter for the line marker.
     */
    public func lineMarker(index: Double) -> anychart.core.axismarkers.Line {
        return anychart.core.axismarkers.Line(jsBase: "\(self.jsBase).lineMarker(\(index))")
    }
    /**
     * Setter for the line marker settings.
     */
    public func lineMarker(settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the line marker settings.
     */
    public func lineMarker(settings: Bool) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(settings));")

        return self
    }
    /**
     * Setter for the line marker settings by index.
     */
    public func lineMarker(index: Double, settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the line marker settings by index.
     */
    public func lineMarker(index: Double, settings: Bool) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(index), \(settings));")

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
    public func maxLabels(settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxLabels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for maximum labels.
     */
    public func maxLabels(settings: Bool) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxLabels(\(settings));")

        return self
    }
    /**
     * 
     */
    public func mekko(data: [DataEntry]) -> anychart.core.mekko.series.Mekko {
        return anychart.core.mekko.series.Mekko(jsBase: "\(self.jsBase).mekko(\(JsObject.arrayToString(jsObjects: data)))")
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
    public func minLabels(settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minLabels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for minimum labels.
     */
    public func minLabels(settings: Bool) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minLabels(\(settings));")

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
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the series colors palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: anychart.palettes.DistinctColors) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the series colors palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the series colors palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: [String]) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }
    /**
     * Getter for points padding.
     */
    public func pointsPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".pointsPadding();")
    }
    /**
     * Setter for points padding.
     */
    public func pointsPadding(padding: Double) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pointsPadding(\(padding));")

        return self
    }
    /**
     * Removes all series from chart.
     */
    public func removeAllSeries() -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeAllSeries();")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: Double) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(id));")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(JsObject.wrapQuotes(value: id)));")

        return self
    }
    /**
     * Removes one of series from chart by its index.
     */
    public func removeSeriesAt(index: Double) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeriesAt(\(index));")

        return self
    }
    /**
     * Getter for the text marker.
     */
    public func textMarker(index: Double) -> anychart.core.axismarkers.Text {
        return anychart.core.axismarkers.Text(jsBase: "\(self.jsBase).textMarker(\(index))")
    }
    /**
     * Setter for the text marker.
     */
    public func textMarker(settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the text marker.
     */
    public func textMarker(settings: Bool) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(settings));")

        return self
    }
    /**
     * Setter for the text marker by index.
     */
    public func textMarker(index: Double, settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the text marker by index.
     */
    public func textMarker(index: Double, settings: Bool) -> anychart.charts.Mekko {
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
    public func xAxis(settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart X-axis.
     */
    public func xAxis(settings: Bool) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(settings));")

        return self
    }
    /**
     * Setter for chart X-axis by index.
     */
    public func xAxis(index: Double, settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart X-axis by index.
     */
    public func xAxis(index: Double, settings: Bool) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(index), \(settings));")

        return self
    }
    /**
     * Getter for default chart X scale.
     */
    public func xScale() -> anychart.scales.Ordinal {
        return anychart.scales.Ordinal(jsBase: self.jsBase + ".xScale()")
    }
    /**
     * Setter for default chart X scale.
     */
    public func xScale(settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for default chart X scale.
     */
    public func xScale(settings: anychart.enums.ScaleTypes) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for default chart X scale.
     */
    public func xScale(settings: anychart.scales.Ordinal) -> anychart.charts.Mekko {
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
    public func yAxis(settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart Y-axis.
     */
    public func yAxis(settings: Bool) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(settings));")

        return self
    }
    /**
     * Setter for chart Y-axis by index.
     */
    public func yAxis(index: Double, settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart Y-axis by index.
     */
    public func yAxis(index: Double, settings: Bool) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(index), \(settings));")

        return self
    }
    /**
     * Getter for default chart Y scale.
     */
    public func yScale() -> anychart.scales.Base {
        return anychart.scales.Base(jsBase: self.jsBase + ".yScale()")
    }
    /**
     * Setter for default chart Y scale.
     */
    public func yScale(settings: String) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for default chart Y scale.
     */
    public func yScale(settings: anychart.enums.ScaleTypes) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for default chart Y scale.
     */
    public func yScale(settings: anychart.scales.Base) -> anychart.charts.Mekko {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func data(data: anychart.data.View) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \((fillMethod != nil) ? fillMethod.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: String) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \(JsObject.wrapQuotes(value: fillMethod)))")
    }
    /**
     * 
     */
    public func mekko(data: anychart.data.View) -> anychart.core.mekko.series.Mekko {
        return anychart.core.mekko.series.Mekko(jsBase: "\(self.jsBase).mekko(\((data != nil) ? data.getJsBase() : "null"))")
    }

    }
}