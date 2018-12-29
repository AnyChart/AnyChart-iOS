
// class
/**
 * 
 */
 extension anychart.charts {
    public class Polar: anychart.core.SeparateChart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Polar(jsBase: "new anychart.charts.Polar()")
            //super.init(jsBase: "new anychart.charts.Polar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "polar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.Polar {
            return anychart.charts.Polar(jsBase: "new anychart.charts.polar()")
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
     * 
     */
    public func area(data: [DataEntry]) -> anychart.core.polar.series.Area {
        return anychart.core.polar.series.Area(jsBase: "\(self.jsBase).area(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the space between bar groups on the ordinal scale by ratio of bars width.
     */
    public func barGroupsPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".barGroupsPadding();")
    }
    /**
     * Setter for the space between bar groups on the ordinal scale by ratio of bars width.
     */
    public func barGroupsPadding(padding: Double) -> anychart.charts.Polar {
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
     * Setter for the space between bars on the ordinal scale by ratio of bars width.
     */
    public func barsPadding(padding: Double) -> anychart.charts.Polar {
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
    public func baseline(value: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseline(\(value));")

        return self
    }
    /**
     * 
     */
    public func column(data: [DataEntry]) -> anychart.core.polar.series.Column {
        return anychart.core.polar.series.Column(jsBase: "\(self.jsBase).column(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the default polar series type.
     */
    public func defaultSeriesType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".defaultSeriesType();")
    }
    /**
     * Setter for the polar default series type.
     */
    public func defaultSeriesType(type: anychart.enums.PolarSeriesType) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultSeriesType(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the polar default series type.
     */
    public func defaultSeriesType(type: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultSeriesType(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the data bounds of the chart.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Polar#draw} is called.
     */
    public func getPlotBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: self.jsBase + ".getPlotBounds()")
    }
    /**
     * Getter for the series by its id.
     */
    public func getSeries(id: Double) -> anychart.core.polar.series.Base {
        return anychart.core.polar.series.Base(jsBase: "\(self.jsBase).getSeries(\(id))")
    }
    /**
     * Getter for the series by its id.
     */
    public func getSeries(id: String) -> anychart.core.polar.series.Base {
        return anychart.core.polar.series.Base(jsBase: "\(self.jsBase).getSeries(\(JsObject.wrapQuotes(value: id)))")
    }
    /**
     * Getter for the series by its index.
     */
    public func getSeriesAt(index: Double) -> anychart.core.polar.series.Base {
        return anychart.core.polar.series.Base(jsBase: "\(self.jsBase).getSeriesAt(\(index))")
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
    public func hatchFillPalette(settings: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: anychart.palettes.HatchFills) -> anychart.charts.Polar {
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
    public func hovered(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the inner radius.
     */
    public func innerRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".innerRadius();")
    }
    /**
     * Setter for the inner radius in pixels or percent of main radius.
     */
    public func innerRadius(radius: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).innerRadius(\(radius));")

        return self
    }
    /**
     * Setter for the inner radius in pixels or percent of main radius.
     */
    public func innerRadius(radius: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).innerRadius(\(JsObject.wrapQuotes(value: radius)));")

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
    public func labels(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for series data labels.
     */
    public func labels(settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(settings));")

        return self
    }
    /**
     * 
     */
    public func line(data: [DataEntry]) -> anychart.core.polar.series.Line {
        return anychart.core.polar.series.Line(jsBase: "\(self.jsBase).line(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * 
     */
    public func marker(data: [DataEntry]) -> anychart.core.polar.series.Marker {
        return anychart.core.polar.series.Marker(jsBase: "\(self.jsBase).marker(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the markers palette settings.
     */
    public func markerPalette() -> anychart.palettes.Markers {
        return anychart.palettes.Markers(jsBase: self.jsBase + ".markerPalette()")
    }
    /**
     * Setter for the markers palette settings.
     */
    public func markerPalette(settings: anychart.palettes.Markers) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the markers palette settings.
     */
    public func markerPalette(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the markers palette settings.
     */
    public func markerPalette(settings: [anychart.enums.MarkerType]) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for the markers palette settings.
     */
    public func markerPalette(settings: [String]) -> anychart.charts.Polar {
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
    public func maxLabels(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxLabels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for maximum labels.
     */
    public func maxLabels(settings: Bool) -> anychart.charts.Polar {
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
    public func maxPointWidth(width: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxPointWidth(\(width));")

        return self
    }
    /**
     * Setter for the maximum point width.
     */
    public func maxPointWidth(width: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxPointWidth(\(JsObject.wrapQuotes(value: width)));")

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
    public func minLabels(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minLabels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for minimum labels.
     */
    public func minLabels(settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minLabels(\(settings));")

        return self
    }
    /**
     * 
     */
    public func minPointLength()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minPointLength();")
    }
    /**
     * 
     */
    public func minPointLength(length: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minPointLength(\(length));")

        return self
    }
    /**
     * 
     */
    public func minPointLength(length: String) -> anychart.charts.Polar {
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
    public func normal(settings: String) -> anychart.charts.Polar {
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
     * Setter for the series colors palette.<br/>
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the series colors palette.<br/>
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: anychart.palettes.DistinctColors) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the series colors palette.<br/>
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the series colors palette.<br/>
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: [String]) -> anychart.charts.Polar {
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
    public func pointWidth(width: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pointWidth(\(width));")

        return self
    }
    /**
     * Setter for the point width settings.
     */
    public func pointWidth(width: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pointWidth(\(JsObject.wrapQuotes(value: width)));")

        return self
    }
    /**
     * Adds Polygon series.
     */
    public func polygon(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Polygon {
        return anychart.core.polar.series.Polygon(jsBase: "\(self.jsBase).polygon(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Polygon series.
     */
    public func polygon(data: anychart.data.View, csvSettings: String) -> anychart.core.polar.series.Polygon {
        return anychart.core.polar.series.Polygon(jsBase: "\(self.jsBase).polygon(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Polygon series.
     */
    public func polygon(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Polygon {
        return anychart.core.polar.series.Polygon(jsBase: "\(self.jsBase).polygon(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Polygon series.
     */
    public func polygon(data: anychart.data.Set, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Polygon {
        return anychart.core.polar.series.Polygon(jsBase: "\(self.jsBase).polygon(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Polygon series.
     */
    public func polygon(data: anychart.data.Set, csvSettings: String) -> anychart.core.polar.series.Polygon {
        return anychart.core.polar.series.Polygon(jsBase: "\(self.jsBase).polygon(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Polygon series.
     */
    public func polygon(data: anychart.data.Set, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Polygon {
        return anychart.core.polar.series.Polygon(jsBase: "\(self.jsBase).polygon(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Polygon series.
     */
    public func polygon(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Polygon {
        return anychart.core.polar.series.Polygon(jsBase: "\(self.jsBase).polygon(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Polygon series.
     */
    public func polygon(data: [String], csvSettings: String) -> anychart.core.polar.series.Polygon {
        return anychart.core.polar.series.Polygon(jsBase: "\(self.jsBase).polygon(\(JsObject.arrayToStringWrapQuotes(array: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Polygon series.
     */
    public func polygon(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Polygon {
        return anychart.core.polar.series.Polygon(jsBase: "\(self.jsBase).polygon(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Polygon series.
     */
    public func polygon(data: String, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Polygon {
        return anychart.core.polar.series.Polygon(jsBase: "\(self.jsBase).polygon(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Polygon series.
     */
    public func polygon(data: String, csvSettings: String) -> anychart.core.polar.series.Polygon {
        return anychart.core.polar.series.Polygon(jsBase: "\(self.jsBase).polygon(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Polygon series.
     */
    public func polygon(data: String, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Polygon {
        return anychart.core.polar.series.Polygon(jsBase: "\(self.jsBase).polygon(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Polyline series.
     */
    public func polyline(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Polyline {
        return anychart.core.polar.series.Polyline(jsBase: "\(self.jsBase).polyline(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Polyline series.
     */
    public func polyline(data: anychart.data.View, csvSettings: String) -> anychart.core.polar.series.Polyline {
        return anychart.core.polar.series.Polyline(jsBase: "\(self.jsBase).polyline(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Polyline series.
     */
    public func polyline(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Polyline {
        return anychart.core.polar.series.Polyline(jsBase: "\(self.jsBase).polyline(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Polyline series.
     */
    public func polyline(data: anychart.data.Set, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Polyline {
        return anychart.core.polar.series.Polyline(jsBase: "\(self.jsBase).polyline(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Polyline series.
     */
    public func polyline(data: anychart.data.Set, csvSettings: String) -> anychart.core.polar.series.Polyline {
        return anychart.core.polar.series.Polyline(jsBase: "\(self.jsBase).polyline(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Polyline series.
     */
    public func polyline(data: anychart.data.Set, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Polyline {
        return anychart.core.polar.series.Polyline(jsBase: "\(self.jsBase).polyline(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Polyline series.
     */
    public func polyline(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Polyline {
        return anychart.core.polar.series.Polyline(jsBase: "\(self.jsBase).polyline(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Polyline series.
     */
    public func polyline(data: [String], csvSettings: String) -> anychart.core.polar.series.Polyline {
        return anychart.core.polar.series.Polyline(jsBase: "\(self.jsBase).polyline(\(JsObject.arrayToStringWrapQuotes(array: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Polyline series.
     */
    public func polyline(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Polyline {
        return anychart.core.polar.series.Polyline(jsBase: "\(self.jsBase).polyline(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Polyline series.
     */
    public func polyline(data: String, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Polyline {
        return anychart.core.polar.series.Polyline(jsBase: "\(self.jsBase).polyline(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Polyline series.
     */
    public func polyline(data: String, csvSettings: String) -> anychart.core.polar.series.Polyline {
        return anychart.core.polar.series.Polyline(jsBase: "\(self.jsBase).polyline(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Polyline series.
     */
    public func polyline(data: String, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Polyline {
        return anychart.core.polar.series.Polyline(jsBase: "\(self.jsBase).polyline(\(JsObject.wrapQuotes(value: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func rangeColumn(data: [DataEntry]) -> anychart.core.polar.series.RangeColumn {
        return anychart.core.polar.series.RangeColumn(jsBase: "\(self.jsBase).rangeColumn(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Removes all series from chart.
     */
    public func removeAllSeries() -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeAllSeries();")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(id));")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(JsObject.wrapQuotes(value: id)));")

        return self
    }
    /**
     * Removes one of series from chart by its index.
     */
    public func removeSeriesAt(index: Double) -> anychart.charts.Polar {
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
    public func selected(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the sortPointsByX mode.
     */
    public func sortPointsByX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".sortPointsByX();")
    }
    /**
     * Setter for the sortPointsByX mode.
If the points of series should be sorted by X before drawing.
     */
    public func sortPointsByX(enabled: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).sortPointsByX(\(enabled));")

        return self
    }
    /**
     * Getter for the chart start angle.
     */
    public func startAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".startAngle();")
    }
    /**
     * Setter for the chart start angle.
     */
    public func startAngle(angle: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startAngle(\(JsObject.wrapQuotes(value: angle)));")

        return self
    }
    /**
     * Setter for the chart start angle.
     */
    public func startAngle(angle: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startAngle(\(angle));")

        return self
    }
    /**
     * Getter for the chart X-axis.
     */
    public func xAxis() -> anychart.core.axes.Polar {
        return anychart.core.axes.Polar(jsBase: self.jsBase + ".xAxis()")
    }
    /**
     * Setter for the chart X-axis.
     */
    public func xAxis(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart X-axis.
     */
    public func xAxis(settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(settings));")

        return self
    }
    /**
     * Getter for the chart grid by X-scale.
     */
    public func xGrid(index: Double) -> anychart.core.grids.Polar {
        return anychart.core.grids.Polar(jsBase: "\(self.jsBase).xGrid(\(index))")
    }
    /**
     * Setter for the chart grid by X-scale.
     */
    public func xGrid(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart grid by X-scale.
     */
    public func xGrid(settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(settings));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func xGrid(index: Double, settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func xGrid(index: Double, settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the chart minor grid by X-scale.
     */
    public func xMinorGrid(index: Double) -> anychart.core.grids.Polar {
        return anychart.core.grids.Polar(jsBase: "\(self.jsBase).xMinorGrid(\(index))")
    }
    /**
     * Setter for the chart minor grid by X-scale.
     */
    public func xMinorGrid(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by X-scale.
     */
    public func xMinorGrid(settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(settings));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func xMinorGrid(index: Double, settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func xMinorGrid(index: Double, settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the default chart X scale.
     */
    public func xScale() -> anychart.scales.ScatterBase {
        return anychart.scales.ScatterBase(jsBase: self.jsBase + ".xScale()")
    }
    /**
     * Setter for the chart X scale.
     */
    public func xScale(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart X scale.
     */
    public func xScale(settings: anychart.enums.ScaleTypes) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart X scale.
     */
    public func xScale(settings: anychart.scales.Base) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the chart Y-axis.
     */
    public func yAxis() -> anychart.core.axes.Radial {
        return anychart.core.axes.Radial(jsBase: self.jsBase + ".yAxis()")
    }
    /**
     * Setter for the chart Y-axis.
     */
    public func yAxis(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart Y-axis.
     */
    public func yAxis(settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis(\(settings));")

        return self
    }
    /**
     * Getter for the chart grid by Y-scale.
     */
    public func yGrid(index: Double) -> anychart.core.grids.Polar {
        return anychart.core.grids.Polar(jsBase: "\(self.jsBase).yGrid(\(index))")
    }
    /**
     * Setter for the chart grid by Y-scale.
     */
    public func yGrid(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart grid by Y-scale.
     */
    public func yGrid(settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(settings));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func yGrid(index: Double, settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func yGrid(index: Double, settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the chart minor grid by Y-scale.
     */
    public func yMinorGrid(index: Double) -> anychart.core.grids.Polar {
        return anychart.core.grids.Polar(jsBase: "\(self.jsBase).yMinorGrid(\(index))")
    }
    /**
     * Setter for the chart minor grid by Y-scale.
     */
    public func yMinorGrid(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by Y-scale.
     */
    public func yMinorGrid(settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(settings));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func yMinorGrid(index: Double, settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func yMinorGrid(index: Double, settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the default chart Y scale.
     */
    public func yScale() -> anychart.scales.ScatterBase {
        return anychart.scales.ScatterBase(jsBase: self.jsBase + ".yScale()")
    }
    /**
     * Setter for the chart Y scale.
     */
    public func yScale(value: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Setter for the chart Y scale.
     */
    public func yScale(value: anychart.enums.ScatterScaleTypes) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart Y scale.
     */
    public func yScale(value: anychart.scales.ScatterBase) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\((value != nil) ? value.getJsBase() : "null"));")

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
    public func area(data: anychart.data.View) -> anychart.core.polar.series.Area {
        return anychart.core.polar.series.Area(jsBase: "\(self.jsBase).area(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func column(data: anychart.data.View) -> anychart.core.polar.series.Column {
        return anychart.core.polar.series.Column(jsBase: "\(self.jsBase).column(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func line(data: anychart.data.View) -> anychart.core.polar.series.Line {
        return anychart.core.polar.series.Line(jsBase: "\(self.jsBase).line(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func rangeColumn(data: anychart.data.View) -> anychart.core.polar.series.RangeColumn {
        return anychart.core.polar.series.RangeColumn(jsBase: "\(self.jsBase).rangeColumn(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func marker(data: anychart.data.View) -> anychart.core.polar.series.Marker {
        return anychart.core.polar.series.Marker(jsBase: "\(self.jsBase).marker(\((data != nil) ? data.getJsBase() : "null"))")
    }

    }
}