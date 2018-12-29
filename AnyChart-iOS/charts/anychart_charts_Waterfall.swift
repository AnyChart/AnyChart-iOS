
// class
/**
 * 
 */
 extension anychart.charts {
    public class Waterfall: anychart.core.SeparateChart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Waterfall(jsBase: "new anychart.charts.Waterfall()")
            //super.init(jsBase: "new anychart.charts.Waterfall()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "waterfall\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.Waterfall {
            return anychart.charts.Waterfall(jsBase: "new anychart.charts.waterfall()")
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
    public func annotations(annotationsList: [String]) -> anychart.charts.Waterfall {
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
    public func baseline(value: Double) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseline(\(value));")

        return self
    }
    /**
     * Getter for the connector stroke.
     */
    public func connectorStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".connectorStroke();")
    }
    /**
     * Setter for the connector stroke.
     */
    public func connectorStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the connector stroke.
     */
    public func connectorStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the connector stroke.
     */
    public func connectorStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for connector stroke using an object.
     */
    public func connectorStroke(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\(JsObject.wrapQuotes(value: settings)));")

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
    public func crosshair(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crosshair(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for crosshair settings.
     */
    public func crosshair(settings: Bool) -> anychart.charts.Waterfall {
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
     * Getter for the data mode.
     */
    public func dataMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".dataMode();")
    }
    /**
     * Setter for the data mode.
     */
    public func dataMode(mode: anychart.enums.WaterfallDataMode) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dataMode(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the data mode.
     */
    public func dataMode(mode: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dataMode(\(JsObject.wrapQuotes(value: mode)));")

        return self
    }
    /**
     * Getter for the data bounds of the chart.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Waterfall#draw} is called.
     */
    public func getPlotBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: self.jsBase + ".getPlotBounds()")
    }
    /**
     * Gets the series by its id.
     */
    public func getSeries(id: Double) -> anychart.core.waterfall.series.Waterfall {
        return anychart.core.waterfall.series.Waterfall(jsBase: "\(self.jsBase).getSeries(\(id))")
    }
    /**
     * Gets the series by its id.
     */
    public func getSeries(id: String) -> anychart.core.waterfall.series.Waterfall {
        return anychart.core.waterfall.series.Waterfall(jsBase: "\(self.jsBase).getSeries(\(JsObject.wrapQuotes(value: id)))")
    }
    /**
     * Getter for the series by its index.
     */
    public func getSeriesAt(index: Double) -> anychart.core.cartesian.series.Base {
        return anychart.core.cartesian.series.Base(jsBase: "\(self.jsBase).getSeriesAt(\(index))")
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
     * Returns chart X scales.
     */
    public func getXScales()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getXScales();")
    }
    /**
     * Returns the number of Y-axes.
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
     * Getter for the hatch fill palette settings.
     */
    public func hatchFillPalette() -> anychart.palettes.HatchFills {
        return anychart.palettes.HatchFills(jsBase: self.jsBase + ".hatchFillPalette()")
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: anychart.palettes.HatchFills) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for chart labels.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: self.jsBase + ".labels()")
    }
    /**
     * Setter for chart labels.<br>
     */
    public func labels(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart labels.<br>
     */
    public func labels(settings: Bool) -> anychart.charts.Waterfall {
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
    public func lineMarker(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the line marker settings.
     */
    public func lineMarker(settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(settings));")

        return self
    }
    /**
     * Setter for the line marker settings by index.
     */
    public func lineMarker(index: Double, settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the line marker settings by index.
     */
    public func lineMarker(index: Double, settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the chart markers palette settings.
     */
    public func markerPalette() -> anychart.palettes.Markers {
        return anychart.palettes.Markers(jsBase: self.jsBase + ".markerPalette()")
    }
    /**
     * Setter for the chart markers palette settings.
     */
    public func markerPalette(settings: anychart.palettes.Markers) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart markers palette settings.
     */
    public func markerPalette(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart markers palette settings.
     */
    public func markerPalette(settings: [anychart.enums.MarkerType]) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for the chart markers palette settings.
     */
    public func markerPalette(settings: [String]) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

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
    public func maxLabels(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxLabels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for maximum labels.
     */
    public func maxLabels(settings: Bool) -> anychart.charts.Waterfall {
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
    public func maxPointWidth(settings: Double) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxPointWidth(\(settings));")

        return self
    }
    /**
     * Setter for the maximum point width.
     */
    public func maxPointWidth(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxPointWidth(\(JsObject.wrapQuotes(value: settings)));")

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
    public func minLabels(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minLabels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for minimum labels.
     */
    public func minLabels(settings: Bool) -> anychart.charts.Waterfall {
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
    public func minPointLength(length: Double) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minPointLength(\(length));")

        return self
    }
    /**
     * Setter for the minimum point length.
     */
    public func minPointLength(length: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minPointLength(\(JsObject.wrapQuotes(value: length)));")

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
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart colors palette.
     */
    public func palette(settings: anychart.palettes.DistinctColors) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart colors palette.
     */
    public func palette(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart colors palette.
     */
    public func palette(settings: [String]) -> anychart.charts.Waterfall {
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
    public func pointWidth(settings: Double) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pointWidth(\(settings));")

        return self
    }
    /**
     * Setter for the point width settings.
     */
    public func pointWidth(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pointWidth(\(JsObject.wrapQuotes(value: settings)));")

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
    public func rangeMarker(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the range marker.
     */
    public func rangeMarker(settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(settings));")

        return self
    }
    /**
     * Setter for the range marker by index.
     */
    public func rangeMarker(index: Double, settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the range marker by index.
     */
    public func rangeMarker(index: Double, settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(index), \(settings));")

        return self
    }
    /**
     * Removes all series from chart.
     */
    public func removeAllSeries() -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeAllSeries();")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: Double) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(id));")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(JsObject.wrapQuotes(value: id)));")

        return self
    }
    /**
     * Removes one of series from chart by its index.
     */
    public func removeSeriesAt(index: Double) -> anychart.charts.Waterfall {
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
    public func textMarker(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the text marker.
     */
    public func textMarker(settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(settings));")

        return self
    }
    /**
     * Setter for the text marker by index.
     */
    public func textMarker(index: Double, settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the text marker by index.
     */
    public func textMarker(index: Double, settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(index), \(settings));")

        return self
    }
    /**
     * Adds Waterfall series.
     */
    public func waterfall(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.waterfall.series.Waterfall {
        return anychart.core.waterfall.series.Waterfall(jsBase: "\(self.jsBase).waterfall(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Waterfall series.
     */
    public func waterfall(data: anychart.data.View, csvSettings: String) -> anychart.core.waterfall.series.Waterfall {
        return anychart.core.waterfall.series.Waterfall(jsBase: "\(self.jsBase).waterfall(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Waterfall series.
     */
    public func waterfall(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.waterfall.series.Waterfall {
        return anychart.core.waterfall.series.Waterfall(jsBase: "\(self.jsBase).waterfall(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Waterfall series.
     */
    public func waterfall(data: anychart.data.Set, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.waterfall.series.Waterfall {
        return anychart.core.waterfall.series.Waterfall(jsBase: "\(self.jsBase).waterfall(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Waterfall series.
     */
    public func waterfall(data: anychart.data.Set, csvSettings: String) -> anychart.core.waterfall.series.Waterfall {
        return anychart.core.waterfall.series.Waterfall(jsBase: "\(self.jsBase).waterfall(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Waterfall series.
     */
    public func waterfall(data: anychart.data.Set, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.waterfall.series.Waterfall {
        return anychart.core.waterfall.series.Waterfall(jsBase: "\(self.jsBase).waterfall(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Waterfall series.
     */
    public func waterfall(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.waterfall.series.Waterfall {
        return anychart.core.waterfall.series.Waterfall(jsBase: "\(self.jsBase).waterfall(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Waterfall series.
     */
    public func waterfall(data: [String], csvSettings: String) -> anychart.core.waterfall.series.Waterfall {
        return anychart.core.waterfall.series.Waterfall(jsBase: "\(self.jsBase).waterfall(\(JsObject.arrayToStringWrapQuotes(array: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Waterfall series.
     */
    public func waterfall(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.waterfall.series.Waterfall {
        return anychart.core.waterfall.series.Waterfall(jsBase: "\(self.jsBase).waterfall(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Waterfall series.
     */
    public func waterfall(data: String, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.waterfall.series.Waterfall {
        return anychart.core.waterfall.series.Waterfall(jsBase: "\(self.jsBase).waterfall(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Waterfall series.
     */
    public func waterfall(data: String, csvSettings: String) -> anychart.core.waterfall.series.Waterfall {
        return anychart.core.waterfall.series.Waterfall(jsBase: "\(self.jsBase).waterfall(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Waterfall series.
     */
    public func waterfall(data: String, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.waterfall.series.Waterfall {
        return anychart.core.waterfall.series.Waterfall(jsBase: "\(self.jsBase).waterfall(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
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
    public func xAxis(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart X-axis.
     */
    public func xAxis(settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(settings));")

        return self
    }
    /**
     * Setter for the chart X-axis by index.
     */
    public func xAxis(index: Double, settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart X-axis by index.
     */
    public func xAxis(index: Double, settings: Bool) -> anychart.charts.Waterfall {
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
    public func xGrid(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart grid by X-scale.
     */
    public func xGrid(settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(settings));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func xGrid(index: Double, settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func xGrid(index: Double, settings: Bool) -> anychart.charts.Waterfall {
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
    public func xMinorGrid(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by X-scale.
     */
    public func xMinorGrid(settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(settings));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func xMinorGrid(index: Double, settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func xMinorGrid(index: Double, settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the chart X-scale.
     */
    public func xScale() -> anychart.scales.Ordinal {
        return anychart.scales.Ordinal(jsBase: self.jsBase + ".xScale()")
    }
    /**
     * Setter for the chart X-scale.
     */
    public func xScale(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart X-scale.
     */
    public func xScale(settings: anychart.enums.ScaleTypes) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart X-scale.
     */
    public func xScale(settings: anychart.scales.Base) -> anychart.charts.Waterfall {
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
    public func xScroller(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScroller(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the scroller.
     */
    public func xScroller(settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScroller(\(settings));")

        return self
    }
    /**
     * Getter for the zoom settings.
     */
    public func xZoom() -> anychart.core.utils.OrdinalZoom {
        return anychart.core.utils.OrdinalZoom(jsBase: self.jsBase + ".xZoom()")
    }
    /**
     * Setter for the zoom settings.
     */
    public func xZoom(settings: Double) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xZoom(\(settings));")

        return self
    }
    /**
     * Setter for the zoom settings.
     */
    public func xZoom(settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xZoom(\(settings));")

        return self
    }
    /**
     * Setter for the zoom settings.
     */
    public func xZoom(settings: String) -> anychart.charts.Waterfall {
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
    public func yAxis(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart Y-axis.
     */
    public func yAxis(settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(settings));")

        return self
    }
    /**
     * Setter for the chart Y-axis by index.
     */
    public func yAxis(index: Double, settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart Y-axis by index.
     */
    public func yAxis(index: Double, settings: Bool) -> anychart.charts.Waterfall {
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
    public func yGrid(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart grid by Y-scale.
     */
    public func yGrid(settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(settings));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func yGrid(index: Double, settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func yGrid(index: Double, settings: Bool) -> anychart.charts.Waterfall {
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
    public func yMinorGrid(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by Y-scale.
     */
    public func yMinorGrid(settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(settings));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func yMinorGrid(index: Double, settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func yMinorGrid(index: Double, settings: Bool) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the chart Y-scale.
     */
    public func yScale() -> anychart.scales.Linear {
        return anychart.scales.Linear(jsBase: self.jsBase + ".yScale()")
    }
    /**
     * Setter for the chart Y-scale.
     */
    public func yScale(settings: String) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart Y-scale.
     */
    public func yScale(settings: anychart.enums.ScaleTypes) -> anychart.charts.Waterfall {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart Y-scale.
     */
    public func yScale(settings: anychart.scales.Base) -> anychart.charts.Waterfall {
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