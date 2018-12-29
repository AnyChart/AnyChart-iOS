
// class
/**
 * 
 */
 extension anychart.charts {
    public class Cartesian: anychart.core.SeparateChart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Cartesian(jsBase: "new anychart.charts.Cartesian()")
            //super.init(jsBase: "new anychart.charts.Cartesian()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "cartesian\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.Cartesian {
            return anychart.charts.Cartesian(jsBase: "new anychart.charts.cartesian()")
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
    public func annotations(annotationsList: [String]) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).annotations(\(JsObject.arrayToStringWrapQuotes(array: annotationsList)));")

        return self
    }
    /**
     * 
     */
    public func area(data: [DataEntry]) -> anychart.core.cartesian.series.Area {
        return anychart.core.cartesian.series.Area(jsBase: "\(self.jsBase).area(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Setter for the chart background settings.
     */
    public func background(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(settings));")

        return self
    }
    /**
     * 
     */
    public func bar(data: [DataEntry]) -> anychart.core.cartesian.series.Bar {
        return anychart.core.cartesian.series.Bar(jsBase: "\(self.jsBase).bar(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the space between bar groups on the ordinal scale by ratio of bars width.
     */
    public func barGroupsPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".barGroupsPadding();")
    }
    /**
     * Setter for the space between bar groups on the ordinal scale by ratio of bars width.<br/>
See illustration at {@link anychart.charts.Cartesian#barsPadding}.
     */
    public func barGroupsPadding(padding: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).barGroupsPadding(\(padding));")

        return self
    }
    /**
     * Getter for the space between bars on the ordinal scale by ratio of bars width.
     */
    public func barsPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".barsPadding();")
    }
    /**
     * Setter for the space between bars on the ordinal scale by ratio of bars width.</br>
<img src='/si/8.4.0/anychart.charts.Cartesian.barsPadding.png' width='396' height='294'/>
     */
    public func barsPadding(padding: Double) -> anychart.charts.Cartesian {
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
    public func baseline(value: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseline(\(value));")

        return self
    }
    /**
     * 
     */
    public func box(data: [DataEntry]) -> anychart.core.cartesian.series.Box {
        return anychart.core.cartesian.series.Box(jsBase: "\(self.jsBase).box(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * 
     */
    public func bubble(data: [DataEntry]) -> anychart.core.cartesian.series.Bubble {
        return anychart.core.cartesian.series.Bubble(jsBase: "\(self.jsBase).bubble(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsBase: "\(self.jsBase).candlestick(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: anychart.data.View, csvSettings: String) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsBase: "\(self.jsBase).candlestick(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsBase: "\(self.jsBase).candlestick(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: anychart.data.Set, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsBase: "\(self.jsBase).candlestick(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsBase: "\(self.jsBase).candlestick(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: anychart.data.Set, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsBase: "\(self.jsBase).candlestick(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsBase: "\(self.jsBase).candlestick(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: [String], csvSettings: String) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsBase: "\(self.jsBase).candlestick(\(JsObject.arrayToStringWrapQuotes(array: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsBase: "\(self.jsBase).candlestick(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: String, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsBase: "\(self.jsBase).candlestick(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: String, csvSettings: String) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsBase: "\(self.jsBase).candlestick(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: String, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsBase: "\(self.jsBase).candlestick(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func column(data: [DataEntry]) -> anychart.core.cartesian.series.Column {
        return anychart.core.cartesian.series.Column(jsBase: "\(self.jsBase).column(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the crosshair settings.
     */
    public func crosshair() -> anychart.core.ui.Crosshair {
        return anychart.core.ui.Crosshair(jsBase: self.jsBase + ".crosshair()")
    }
    /**
     * Setter for the crosshair settings.
     */
    public func crosshair(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crosshair(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the crosshair settings.
     */
    public func crosshair(settings: Bool) -> anychart.charts.Cartesian {
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
    public func dataArea(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dataArea(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the data area settings.<br/>
The data area is drawn along the data bounds.
     */
    public func dataArea(settings: Bool) -> anychart.charts.Cartesian {
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
     * Setter for the default series type.
     */
    public func defaultSeriesType(type: anychart.enums.CartesianSeriesType) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultSeriesType(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the default series type.
     */
    public func defaultSeriesType(type: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultSeriesType(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Gets data bounds of the chart.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Cartesian#draw} is called.
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
    public func hatchFillPalette(settings: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: anychart.palettes.HatchFills) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func hilo(data: [DataEntry]) -> anychart.core.cartesian.series.Hilo {
        return anychart.core.cartesian.series.Hilo(jsBase: "\(self.jsBase).hilo(\(JsObject.arrayToString(jsObjects: data)))")
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
    public func hovered(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the layout direction.
     */
    public func isVertical()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".isVertical();")
    }
    /**
     * Setter for the layout direction.
     */
    public func isVertical(enabled: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).isVertical(\(enabled));")

        return self
    }
    /**
     * 
     */
    public func jumpLine(data: [DataEntry]) -> anychart.core.cartesian.series.JumpLine {
        return anychart.core.cartesian.series.JumpLine(jsBase: "\(self.jsBase).jumpLine(\(JsObject.arrayToString(jsObjects: data)))")
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
    public func labels(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for series data labels.
     */
    public func labels(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(settings));")

        return self
    }
    /**
     * 
     */
    public func line(data: [DataEntry]) -> anychart.core.cartesian.series.Line {
        return anychart.core.cartesian.series.Line(jsBase: "\(self.jsBase).line(\(JsObject.arrayToString(jsObjects: data)))")
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
    public func lineMarker(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the line marker settings.
     */
    public func lineMarker(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(settings));")

        return self
    }
    /**
     * Setter for the line marker settings by index.
     */
    public func lineMarker(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the line marker settings by index.
     */
    public func lineMarker(index: Double, settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker(\(index), \(settings));")

        return self
    }
    /**
     * 
     */
    public func marker(data: [DataEntry]) -> anychart.core.cartesian.series.Marker {
        return anychart.core.cartesian.series.Marker(jsBase: "\(self.jsBase).marker(\(JsObject.arrayToString(jsObjects: data)))")
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
    public func markerPalette(settings: anychart.palettes.Markers) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart markers palette settings.
     */
    public func markerPalette(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart markers palette settings.
     */
    public func markerPalette(settings: [anychart.enums.MarkerType]) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for the chart markers palette settings.
     */
    public func markerPalette(settings: [String]) -> anychart.charts.Cartesian {
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
     * Setter for the maximum size for all bubbles on the charts.<br/>
     */
    public func maxBubbleSize(size: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxBubbleSize(\(size));")

        return self
    }
    /**
     * Setter for the maximum size for all bubbles on the charts.<br/>
     */
    public func maxBubbleSize(size: String) -> anychart.charts.Cartesian {
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
    public func maxLabels(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxLabels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for maximum labels.
     */
    public func maxLabels(settings: Bool) -> anychart.charts.Cartesian {
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
    public func maxPointWidth(maxWidth: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxPointWidth(\(maxWidth));")

        return self
    }
    /**
     * Setter for the maximum point width.
     */
    public func maxPointWidth(maxWidth: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxPointWidth(\(JsObject.wrapQuotes(value: maxWidth)));")

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
    public func minBubbleSize(size: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minBubbleSize(\(size));")

        return self
    }
    /**
     * Setter for the minimum size for all bubbles on the charts.
     */
    public func minBubbleSize(size: String) -> anychart.charts.Cartesian {
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
     * Setter for minimum labels.
     */
    public func minLabels(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minLabels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for minimum labels.
     */
    public func minLabels(settings: Bool) -> anychart.charts.Cartesian {
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
    public func minPointLength(length: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minPointLength(\(length));")

        return self
    }
    /**
     * Setter for the minimum point length.
     */
    public func minPointLength(length: String) -> anychart.charts.Cartesian {
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
    public func normal(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * 
     */
    public func ohlc(data: [DataEntry]) -> anychart.core.cartesian.series.OHLC {
        return anychart.core.cartesian.series.OHLC(jsBase: "\(self.jsBase).ohlc(\(JsObject.arrayToString(jsObjects: data)))")
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
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart colors palette.
     */
    public func palette(settings: anychart.palettes.DistinctColors) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart colors palette.
     */
    public func palette(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart colors palette.
     */
    public func palette(settings: [String]) -> anychart.charts.Cartesian {
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
    public func pointWidth(width: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pointWidth(\(width));")

        return self
    }
    /**
     * Setter for the point width settings.
     */
    public func pointWidth(width: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pointWidth(\(JsObject.wrapQuotes(value: width)));")

        return self
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsBase: "\(self.jsBase).rangeArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: anychart.data.View, csvSettings: String) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsBase: "\(self.jsBase).rangeArea(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsBase: "\(self.jsBase).rangeArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: anychart.data.Set, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsBase: "\(self.jsBase).rangeArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsBase: "\(self.jsBase).rangeArea(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: anychart.data.Set, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsBase: "\(self.jsBase).rangeArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsBase: "\(self.jsBase).rangeArea(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: [String], csvSettings: String) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsBase: "\(self.jsBase).rangeArea(\(JsObject.arrayToStringWrapQuotes(array: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsBase: "\(self.jsBase).rangeArea(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: String, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsBase: "\(self.jsBase).rangeArea(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: String, csvSettings: String) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsBase: "\(self.jsBase).rangeArea(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: String, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsBase: "\(self.jsBase).rangeArea(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsBase: "\(self.jsBase).rangeBar(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: anychart.data.View, csvSettings: String) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsBase: "\(self.jsBase).rangeBar(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsBase: "\(self.jsBase).rangeBar(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: anychart.data.Set, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsBase: "\(self.jsBase).rangeBar(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsBase: "\(self.jsBase).rangeBar(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: anychart.data.Set, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsBase: "\(self.jsBase).rangeBar(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsBase: "\(self.jsBase).rangeBar(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: [String], csvSettings: String) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsBase: "\(self.jsBase).rangeBar(\(JsObject.arrayToStringWrapQuotes(array: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsBase: "\(self.jsBase).rangeBar(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: String, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsBase: "\(self.jsBase).rangeBar(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: String, csvSettings: String) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsBase: "\(self.jsBase).rangeBar(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: String, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsBase: "\(self.jsBase).rangeBar(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func rangeColumn(data: [DataEntry]) -> anychart.core.cartesian.series.RangeColumn {
        return anychart.core.cartesian.series.RangeColumn(jsBase: "\(self.jsBase).rangeColumn(\(JsObject.arrayToString(jsObjects: data)))")
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
    public func rangeMarker(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the range marker.
     */
    public func rangeMarker(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(settings));")

        return self
    }
    /**
     * Setter for the range marker by index.
     */
    public func rangeMarker(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the range marker by index.
     */
    public func rangeMarker(index: Double, settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker(\(index), \(settings));")

        return self
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsBase: "\(self.jsBase).rangeSplineArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: anychart.data.View, csvSettings: String) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsBase: "\(self.jsBase).rangeSplineArea(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsBase: "\(self.jsBase).rangeSplineArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: anychart.data.Set, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsBase: "\(self.jsBase).rangeSplineArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsBase: "\(self.jsBase).rangeSplineArea(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: anychart.data.Set, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsBase: "\(self.jsBase).rangeSplineArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsBase: "\(self.jsBase).rangeSplineArea(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: [String], csvSettings: String) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsBase: "\(self.jsBase).rangeSplineArea(\(JsObject.arrayToStringWrapQuotes(array: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsBase: "\(self.jsBase).rangeSplineArea(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: String, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsBase: "\(self.jsBase).rangeSplineArea(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: String, csvSettings: String) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsBase: "\(self.jsBase).rangeSplineArea(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: String, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsBase: "\(self.jsBase).rangeSplineArea(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsBase: "\(self.jsBase).rangeStepArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: anychart.data.View, csvSettings: String) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsBase: "\(self.jsBase).rangeStepArea(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsBase: "\(self.jsBase).rangeStepArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: anychart.data.Set, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsBase: "\(self.jsBase).rangeStepArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsBase: "\(self.jsBase).rangeStepArea(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: anychart.data.Set, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsBase: "\(self.jsBase).rangeStepArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsBase: "\(self.jsBase).rangeStepArea(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: [String], csvSettings: String) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsBase: "\(self.jsBase).rangeStepArea(\(JsObject.arrayToStringWrapQuotes(array: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsBase: "\(self.jsBase).rangeStepArea(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: String, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsBase: "\(self.jsBase).rangeStepArea(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: String, csvSettings: String) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsBase: "\(self.jsBase).rangeStepArea(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: String, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsBase: "\(self.jsBase).rangeStepArea(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Removes all series from chart.
     */
    public func removeAllSeries() -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeAllSeries();")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(id));")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(JsObject.wrapQuotes(value: id)));")

        return self
    }
    /**
     * Removes one of series from chart by its index.
     */
    public func removeSeriesAt(index: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeriesAt(\(index));")

        return self
    }
    /**
     * Saves the current chart as JPEG image.
     */
    public func saveAsJpg(width: Double, height: Double, quality: Double, forceTransparentWhite: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsJpg(\(width), \(height), \(quality), \(forceTransparentWhite));")
    }
    /**
     * Saves the current chart as PDF image.
     */
    public func saveAsPdf(paperSize: String, landscape: Bool, x: Double, y: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsPdf(\(JsObject.wrapQuotes(value: paperSize)), \(landscape), \(x), \(y));")
    }
    /**
     * Saves the current chart as PNG image.
     */
    public func saveAsPng(width: Double, height: Double, quality: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsPng(\(width), \(height), \(quality));")
    }
    /**
     * Saves the current chart as SVG image using paper size and landscape.
     */
    public func saveAsSvg(paperSize: String, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsSvg(\(JsObject.wrapQuotes(value: paperSize)), \(landscape));")
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
    public func selected(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsBase: "\(self.jsBase).spline(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: anychart.data.View, csvSettings: String) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsBase: "\(self.jsBase).spline(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsBase: "\(self.jsBase).spline(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: anychart.data.Set, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsBase: "\(self.jsBase).spline(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsBase: "\(self.jsBase).spline(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: anychart.data.Set, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsBase: "\(self.jsBase).spline(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsBase: "\(self.jsBase).spline(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: [String], csvSettings: String) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsBase: "\(self.jsBase).spline(\(JsObject.arrayToStringWrapQuotes(array: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsBase: "\(self.jsBase).spline(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: String, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsBase: "\(self.jsBase).spline(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: String, csvSettings: String) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsBase: "\(self.jsBase).spline(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: String, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsBase: "\(self.jsBase).spline(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsBase: "\(self.jsBase).splineArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: anychart.data.View, csvSettings: String) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsBase: "\(self.jsBase).splineArea(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsBase: "\(self.jsBase).splineArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: anychart.data.Set, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsBase: "\(self.jsBase).splineArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsBase: "\(self.jsBase).splineArea(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: anychart.data.Set, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsBase: "\(self.jsBase).splineArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsBase: "\(self.jsBase).splineArea(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: [String], csvSettings: String) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsBase: "\(self.jsBase).splineArea(\(JsObject.arrayToStringWrapQuotes(array: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsBase: "\(self.jsBase).splineArea(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: String, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsBase: "\(self.jsBase).splineArea(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: String, csvSettings: String) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsBase: "\(self.jsBase).splineArea(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: String, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsBase: "\(self.jsBase).splineArea(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsBase: "\(self.jsBase).stepArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: anychart.data.View, csvSettings: String) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsBase: "\(self.jsBase).stepArea(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsBase: "\(self.jsBase).stepArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: anychart.data.Set, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsBase: "\(self.jsBase).stepArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsBase: "\(self.jsBase).stepArea(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: anychart.data.Set, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsBase: "\(self.jsBase).stepArea(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsBase: "\(self.jsBase).stepArea(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: [String], csvSettings: String) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsBase: "\(self.jsBase).stepArea(\(JsObject.arrayToStringWrapQuotes(array: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsBase: "\(self.jsBase).stepArea(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: String, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsBase: "\(self.jsBase).stepArea(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: String, csvSettings: String) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsBase: "\(self.jsBase).stepArea(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: String, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsBase: "\(self.jsBase).stepArea(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsBase: "\(self.jsBase).stepLine(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: anychart.data.View, csvSettings: String) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsBase: "\(self.jsBase).stepLine(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsBase: "\(self.jsBase).stepLine(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: anychart.data.Set, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsBase: "\(self.jsBase).stepLine(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsBase: "\(self.jsBase).stepLine(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: anychart.data.Set, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsBase: "\(self.jsBase).stepLine(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsBase: "\(self.jsBase).stepLine(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: [String], csvSettings: String) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsBase: "\(self.jsBase).stepLine(\(JsObject.arrayToStringWrapQuotes(array: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsBase: "\(self.jsBase).stepLine(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: String, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsBase: "\(self.jsBase).stepLine(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: String, csvSettings: String) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsBase: "\(self.jsBase).stepLine(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: String, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsBase: "\(self.jsBase).stepLine(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsBase: "\(self.jsBase).stick(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: anychart.data.View, csvSettings: String) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsBase: "\(self.jsBase).stick(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsBase: "\(self.jsBase).stick(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: anychart.data.Set, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsBase: "\(self.jsBase).stick(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsBase: "\(self.jsBase).stick(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: anychart.data.Set, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsBase: "\(self.jsBase).stick(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsBase: "\(self.jsBase).stick(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: [String], csvSettings: String) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsBase: "\(self.jsBase).stick(\(JsObject.arrayToStringWrapQuotes(array: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsBase: "\(self.jsBase).stick(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: String, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsBase: "\(self.jsBase).stick(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: String, csvSettings: String) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsBase: "\(self.jsBase).stick(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: String, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsBase: "\(self.jsBase).stick(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
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
    public func textMarker(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the text marker.
     */
    public func textMarker(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(settings));")

        return self
    }
    /**
     * Setter for the text marker by index.
     */
    public func textMarker(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the text marker by index.
     */
    public func textMarker(index: Double, settings: Bool) -> anychart.charts.Cartesian {
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
    public func xAxis(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart X-axis.
     */
    public func xAxis(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(settings));")

        return self
    }
    /**
     * Setter for the chart X-axis by index.
     */
    public func xAxis(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart X-axis by index.
     */
    public func xAxis(index: Double, settings: Bool) -> anychart.charts.Cartesian {
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
    public func xGrid(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart grid by X-scale.
     */
    public func xGrid(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(settings));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func xGrid(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func xGrid(index: Double, settings: Bool) -> anychart.charts.Cartesian {
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
    public func xMinorGrid(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by X-scale.
     */
    public func xMinorGrid(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(settings));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func xMinorGrid(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func xMinorGrid(index: Double, settings: Bool) -> anychart.charts.Cartesian {
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
    public func xScale(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart X-scale.
     */
    public func xScale(settings: anychart.enums.ScaleTypes) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart X-scale.
     */
    public func xScale(settings: anychart.scales.Base) -> anychart.charts.Cartesian {
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
    public func xScroller(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScroller(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the scroller.
     */
    public func xScroller(settings: Bool) -> anychart.charts.Cartesian {
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
    public func xZoom(settings: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xZoom(\(settings));")

        return self
    }
    /**
     * Setter for the zoom settings.
     */
    public func xZoom(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xZoom(\(settings));")

        return self
    }
    /**
     * Setter for the zoom settings.
     */
    public func xZoom(settings: String) -> anychart.charts.Cartesian {
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
    public func yAxis(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart Y-axis.
     */
    public func yAxis(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(settings));")

        return self
    }
    /**
     * Setter for the chart Y-axis by index.
     */
    public func yAxis(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart Y-axis by index.
     */
    public func yAxis(index: Double, settings: Bool) -> anychart.charts.Cartesian {
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
    public func yGrid(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart grid by Y-scale.
     */
    public func yGrid(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(settings));")

        return self
    }
    /**
     * Setter for chart Y-grid by index.
     */
    public func yGrid(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart Y-grid by index.
     */
    public func yGrid(index: Double, settings: Bool) -> anychart.charts.Cartesian {
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
    public func yMinorGrid(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by Y-scale.
     */
    public func yMinorGrid(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(settings));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func yMinorGrid(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func yMinorGrid(index: Double, settings: Bool) -> anychart.charts.Cartesian {
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
    public func yScale(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart Y-scale.
     */
    public func yScale(settings: anychart.enums.ScaleTypes) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart Y-scale.
     */
    public func yScale(settings: anychart.scales.Base) -> anychart.charts.Cartesian {
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
    public func area(data: anychart.data.View) -> anychart.core.cartesian.series.Area {
        return anychart.core.cartesian.series.Area(jsBase: "\(self.jsBase).area(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func bar(data: anychart.data.View) -> anychart.core.cartesian.series.Bar {
        return anychart.core.cartesian.series.Bar(jsBase: "\(self.jsBase).bar(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func box(data: anychart.data.View) -> anychart.core.cartesian.series.Box {
        return anychart.core.cartesian.series.Box(jsBase: "\(self.jsBase).box(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func bubble(data: anychart.data.View) -> anychart.core.cartesian.series.Bubble {
        return anychart.core.cartesian.series.Bubble(jsBase: "\(self.jsBase).bubble(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func column(data: anychart.data.View) -> anychart.core.cartesian.series.Column {
        return anychart.core.cartesian.series.Column(jsBase: "\(self.jsBase).column(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func line(data: anychart.data.View) -> anychart.core.cartesian.series.Line {
        return anychart.core.cartesian.series.Line(jsBase: "\(self.jsBase).line(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func rangeColumn(data: anychart.data.View) -> anychart.core.cartesian.series.RangeColumn {
        return anychart.core.cartesian.series.RangeColumn(jsBase: "\(self.jsBase).rangeColumn(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func jumpLine(data: anychart.data.View) -> anychart.core.cartesian.series.JumpLine {
        return anychart.core.cartesian.series.JumpLine(jsBase: "\(self.jsBase).jumpLine(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func marker(data: anychart.data.View) -> anychart.core.cartesian.series.Marker {
        return anychart.core.cartesian.series.Marker(jsBase: "\(self.jsBase).marker(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func hilo(data: anychart.data.View) -> anychart.core.cartesian.series.Hilo {
        return anychart.core.cartesian.series.Hilo(jsBase: "\(self.jsBase).hilo(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func ohlc(data: anychart.data.View) -> anychart.core.cartesian.series.OHLC {
        return anychart.core.cartesian.series.OHLC(jsBase: "\(self.jsBase).ohlc(\((data != nil) ? data.getJsBase() : "null"))")
    }

    }
}