
// class
/**
 * 
 */
 extension anychart.charts {
    public class Pareto: anychart.core.SeparateChart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Pareto(jsBase: "new anychart.charts.Pareto()")
            //super.init(jsBase: "new anychart.charts.Pareto()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "pareto\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.Pareto {
            return anychart.charts.Pareto(jsBase: "new anychart.charts.pareto()")
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
     * Getter for annotations.
     */
    public func annotations() -> anychart.core.annotations.PlotController {
        return anychart.core.annotations.PlotController(jsBase: self.jsBase + ".annotations()")
    }
    /**
     * Setter for annotations.
     */
    public func annotations(annotationsList: [String]) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).annotations(\(JsObject.arrayToStringWrapQuotes(array: annotationsList)));")

        return self
    }
    /**
     * Getter for space between bar groups on the ordinal scale by a ratio of bars width.
     */
    public func barGroupsPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".barGroupsPadding();")
    }
    /**
     * Setter for space between bar groups on the ordinal scale by a ratio of bars width.<br/>
See illustration at {@link anychart.charts.Pareto#barsPadding}.
     */
    public func barGroupsPadding(padding: Double) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).barGroupsPadding(\(padding));")

        return self
    }
    /**
     * Getter for space between bars on the ordinal scale by ratio of bars width.
     */
    public func barsPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".barsPadding();")
    }
    /**
     * Setter for space between bars on the ordinal scale by ratio of bars width.</br>
<img src='/si/8.4.0/anychart.charts.Pareto.barsPadding.png' width='396' height='294'/>
     */
    public func barsPadding(padding: Double) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).barsPadding(\(padding));")

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
    public func baseline(value: Double) -> anychart.charts.Pareto {
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
    public func crosshair(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crosshair(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for crosshair settings.
     */
    public func crosshair(settings: Bool) -> anychart.charts.Pareto {
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
    public func dataArea(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dataArea(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the data area settings.<br/>
The data area is drawn along the data bounds.
     */
    public func dataArea(settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dataArea(\(settings));")

        return self
    }
    /**
     * Getter for the default series type.
     */
    public func defaultSeriesType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".defaultSeriesType();")
    }
    /**
     * Setter for the series type.
     */
    public func defaultSeriesType(type: anychart.enums.CartesianSeriesType) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultSeriesType(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the series type.
     */
    public func defaultSeriesType(type: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultSeriesType(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for data bounds of the chart.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Pareto#draw} is called.
     */
    public func getPlotBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: self.jsBase + ".getPlotBounds()")
    }
    /**
     * Getter for the series by its id.
     */
    public func getSeries(id: Double) -> anychart.core.cartesian.series.Base {
        return anychart.core.cartesian.series.Base(jsBase: "\(self.jsBase).getSeries(\(id))")
    }
    /**
     * Getter for the series by its id.
     */
    public func getSeries(id: String) -> anychart.core.cartesian.series.Base {
        return anychart.core.cartesian.series.Base(jsBase: "\(self.jsBase).getSeries(\(JsObject.wrapQuotes(value: id)))")
    }
    /**
     * Getter for the series by its index.
     */
    public func getSeriesAt(index: Double) -> anychart.core.cartesian.series.Base {
        return anychart.core.cartesian.series.Base(jsBase: "\(self.jsBase).getSeriesAt(\(index))")
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
     * Returns X-axes count.
     */
    public func getXAxesCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getXAxesCount();")
    }
    /**
     * Returns chart X scales.
     */
    public func getXScales()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getXScales();")
    }
    /**
     * Returns Y-axes count.
     */
    public func getYAxesCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getYAxesCount();")
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
    public func hatchFillPalette(settings: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: anychart.palettes.HatchFills) -> anychart.charts.Pareto {
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
    public func hovered(settings: String) -> anychart.charts.Pareto {
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
    public func labels(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for series data labels.
     */
    public func labels(settings: Bool) -> anychart.charts.Pareto {
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
    public func lineMarker(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the line marker settings.
     */
    public func lineMarker(settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(settings));")

        return self
    }
    /**
     * Setter for the line marker settings by index.
     */
    public func lineMarker(index: Double, settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the line marker settings by index.
     */
    public func lineMarker(index: Double, settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(index), \(settings));")

        return self
    }
    /**
     * Getter for chart markers palette settings.
     */
    public func markerPalette() -> anychart.palettes.Markers {
        return anychart.palettes.Markers(jsBase: self.jsBase + ".markerPalette()")
    }
    /**
     * Setter for chart markers palette settings.
     */
    public func markerPalette(settings: anychart.palettes.Markers) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for chart markers palette settings.
     */
    public func markerPalette(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart markers palette settings.
     */
    public func markerPalette(settings: [anychart.enums.MarkerType]) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for chart markers palette settings.
     */
    public func markerPalette(settings: [String]) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

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
    public func maxBubbleSize(size: Double) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxBubbleSize(\(size));")

        return self
    }
    /**
     * Setter for the maximum size for all bubbles on the charts.
     */
    public func maxBubbleSize(size: String) -> anychart.charts.Pareto {
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
    public func maxLabels(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxLabels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for maximum labels.
     */
    public func maxLabels(settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxLabels(\(settings));")

        return self
    }
    /**
     * Getter for the maximum point width.
     */
    public func maxPointWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxPointWidth();")
    }
    /**
     * Setter for the maximum point width.
     */
    public func maxPointWidth(width: Double) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxPointWidth(\(width));")

        return self
    }
    /**
     * Setter for the maximum point width.
     */
    public func maxPointWidth(width: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxPointWidth(\(JsObject.wrapQuotes(value: width)));")

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
    public func minBubbleSize(size: Double) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minBubbleSize(\(size));")

        return self
    }
    /**
     * Setter for the minimum size for all bubbles on the charts.
     */
    public func minBubbleSize(size: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minBubbleSize(\(JsObject.wrapQuotes(value: size)));")

        return self
    }
    /**
     * Getter for minimum labels.
     */
    public func minLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: self.jsBase + ".minLabels()")
    }
    /**
     * ?
Setter for minimum labels.
     */
    public func minLabels(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minLabels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * ?
Setter for minimum labels.
     */
    public func minLabels(settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minLabels(\(settings));")

        return self
    }
    /**
     * Getter for the minimum point length.
     */
    public func minPointLength()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minPointLength();")
    }
    /**
     * Setter for the minimum point length.
     */
    public func minPointLength(length: Double) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minPointLength(\(length));")

        return self
    }
    /**
     * Setter for the minimum point length.
     */
    public func minPointLength(length: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minPointLength(\(JsObject.wrapQuotes(value: length)));")

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
    public func normal(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the chart colors palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsBase: self.jsBase + ".palette()")
    }
    /**
     * Setter for the chart colors palette.
     */
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart colors palette.
     */
    public func palette(settings: anychart.palettes.DistinctColors) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart colors palette.
     */
    public func palette(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart colors palette.
     */
    public func palette(settings: [String]) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }
    /**
     * Getter for the point width settings.
     */
    public func pointWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".pointWidth();")
    }
    /**
     * Setter for the point width settings.
     */
    public func pointWidth(width: Double) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pointWidth(\(width));")

        return self
    }
    /**
     * Setter for the point width settings.
     */
    public func pointWidth(width: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pointWidth(\(JsObject.wrapQuotes(value: width)));")

        return self
    }
    /**
     * Getter for the range marker.
     */
    public func rangeMarker(index: Double) -> anychart.core.axismarkers.Range {
        return anychart.core.axismarkers.Range(jsBase: "\(self.jsBase).rangeMarker(\(index))")
    }
    /**
     * Setter for the range marker.
     */
    public func rangeMarker(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the range marker.
     */
    public func rangeMarker(settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(settings));")

        return self
    }
    /**
     * Setter for the range marker by index.
     */
    public func rangeMarker(index: Double, settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the range marker by index.
     */
    public func rangeMarker(index: Double, settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(index), \(settings));")

        return self
    }
    /**
     * Removes all series from chart.
     */
    public func removeAllSeries() -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeAllSeries();")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: Double) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(id));")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(JsObject.wrapQuotes(value: id)));")

        return self
    }
    /**
     * Removes one of series from chart by its index.
     */
    public func removeSeriesAt(index: Double) -> anychart.charts.Pareto {
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
    public func selected(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected(\(JsObject.wrapQuotes(value: settings)));")

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
    public func textMarker(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the text marker.
     */
    public func textMarker(settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(settings));")

        return self
    }
    /**
     * Setter for the text marker by index.
     */
    public func textMarker(index: Double, settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the text marker by index.
     */
    public func textMarker(index: Double, settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the chart X-axis.
     */
    public func xAxis(index: Double) -> anychart.core.axes.Linear {
        return anychart.core.axes.Linear(jsBase: "\(self.jsBase).xAxis(\(index))")
    }
    /**
     * Setter for the chart X-axis.
     */
    public func xAxis(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart X-axis.
     */
    public func xAxis(settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(settings));")

        return self
    }
    /**
     * Setter for the chart X-axis by index.
     */
    public func xAxis(index: Double, settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart X-axis by index.
     */
    public func xAxis(index: Double, settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the chart grid by X-scale.
     */
    public func xGrid(index: Double) -> anychart.core.grids.Linear {
        return anychart.core.grids.Linear(jsBase: "\(self.jsBase).xGrid(\(index))")
    }
    /**
     * Setter for the chart grid by X-scale.
     */
    public func xGrid(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart grid by X-scale.
     */
    public func xGrid(settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(settings));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func xGrid(index: Double, settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func xGrid(index: Double, settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the chart minor grid by X-scale.
     */
    public func xMinorGrid(index: Double) -> anychart.core.grids.Linear {
        return anychart.core.grids.Linear(jsBase: "\(self.jsBase).xMinorGrid(\(index))")
    }
    /**
     * Setter for the chart minor grid by X-scale.
     */
    public func xMinorGrid(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by X-scale.
     */
    public func xMinorGrid(settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(settings));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func xMinorGrid(index: Double, settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func xMinorGrid(index: Double, settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the chart X-scale.
     */
    public func xScale() -> anychart.scales.Base {
        return anychart.scales.Base(jsBase: self.jsBase + ".xScale()")
    }
    /**
     * Setter for the chart X-scale.
     */
    public func xScale(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart X-scale.
     */
    public func xScale(settings: anychart.enums.ScaleTypes) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart X-scale.
     */
    public func xScale(settings: anychart.scales.Base) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the scroller.
     */
    public func xScroller() -> anychart.core.ui.ChartScroller {
        return anychart.core.ui.ChartScroller(jsBase: self.jsBase + ".xScroller()")
    }
    /**
     * Setter for the scroller.
     */
    public func xScroller(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScroller(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the scroller.
     */
    public func xScroller(settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScroller(\(settings));")

        return self
    }
    /**
     * Getter for zoom settings.
     */
    public func xZoom() -> anychart.core.utils.OrdinalZoom {
        return anychart.core.utils.OrdinalZoom(jsBase: self.jsBase + ".xZoom()")
    }
    /**
     * Setter for the zoom settings.
     */
    public func xZoom(settings: Double) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xZoom(\(settings));")

        return self
    }
    /**
     * Setter for the zoom settings.
     */
    public func xZoom(settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xZoom(\(settings));")

        return self
    }
    /**
     * Setter for the zoom settings.
     */
    public func xZoom(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xZoom(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the chart Y-axis.
     */
    public func yAxis(index: Double) -> anychart.core.axes.Linear {
        return anychart.core.axes.Linear(jsBase: "\(self.jsBase).yAxis(\(index))")
    }
    /**
     * Setter for the chart Y-axis.
     */
    public func yAxis(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart Y-axis.
     */
    public func yAxis(settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(settings));")

        return self
    }
    /**
     * Setter for the chart Y-axis by index.
     */
    public func yAxis(index: Double, settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart Y-axis by index.
     */
    public func yAxis(index: Double, settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the chart grid by Y-scale.
     */
    public func yGrid(index: Double) -> anychart.core.grids.Linear {
        return anychart.core.grids.Linear(jsBase: "\(self.jsBase).yGrid(\(index))")
    }
    /**
     * Setter for the chart grid by Y-scale.
     */
    public func yGrid(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart grid by Y-scale.
     */
    public func yGrid(settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(settings));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func yGrid(index: Double, settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func yGrid(index: Double, settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the chart minor grid by Y-scale.
     */
    public func yMinorGrid(index: Double) -> anychart.core.grids.Linear {
        return anychart.core.grids.Linear(jsBase: "\(self.jsBase).yMinorGrid(\(index))")
    }
    /**
     * Setter for the chart minor grid by Y-scale.
     */
    public func yMinorGrid(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by Y-scale.
     */
    public func yMinorGrid(settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(settings));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func yMinorGrid(index: Double, settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func yMinorGrid(index: Double, settings: Bool) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the chart Y-scale.
     */
    public func yScale() -> anychart.scales.Base {
        return anychart.scales.Base(jsBase: self.jsBase + ".yScale()")
    }
    /**
     * Setter for the chart Y-scale.
     */
    public func yScale(settings: String) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart Y-scale.
     */
    public func yScale(settings: anychart.enums.ScaleTypes) -> anychart.charts.Pareto {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart Y-scale.
     */
    public func yScale(settings: anychart.scales.Base) -> anychart.charts.Pareto {
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

    }
}