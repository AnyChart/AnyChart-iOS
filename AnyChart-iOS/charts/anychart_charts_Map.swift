
// class
/**
 * 
 */
 extension anychart.charts {
    public class Map: anychart.core.SeparateChart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Map(jsBase: "new anychart.charts.Map()")
            //super.init(jsBase: "new anychart.charts.Map()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "map\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.Map {
            return anychart.charts.Map(jsBase: "new anychart.charts.map()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Add series to the chart.
     */
    public func addSeries(var_args: anychart.data.View)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\((var_args != nil) ? var_args.getJsBase() : "null"));")
    }
    /**
     * Add series to the chart.
     */
    public func addSeries(var_args: anychart.data.Set)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\((var_args != nil) ? var_args.getJsBase() : "null"));")
    }
    /**
     * Add series to the chart.
     */
    public func addSeries(var_args: [String])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\(JsObject.arrayToStringWrapQuotes(array: var_args)));")
    }
    /**
     * Getter for map axes.
     */
    public func axes() -> anychart.core.axes.MapSettings {
        return anychart.core.axes.MapSettings(jsBase: self.jsBase + ".axes()")
    }
    /**
     * Setter for map axes.
     */
    public func axes(settings: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).axes(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for map axes.
     */
    public func axes(settings: Bool) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).axes(\(settings));")

        return self
    }
    /**
     * 
     */
    public func bubble(data: [DataEntry]) -> anychart.core.map.series.Bubble {
        return anychart.core.map.series.Bubble(jsBase: "\(self.jsBase).bubble(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for callout elements.
     */
    public func callout(index: Double) -> anychart.core.ui.Callout {
        return anychart.core.ui.Callout(jsBase: "\(self.jsBase).callout(\(index))")
    }
    /**
     * Setter for callout elements.
     */
    public func callout(settings: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).callout(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for callout elements.
     */
    public func callout(settings: Bool) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).callout(\(settings));")

        return self
    }
    /**
     * Setter for callout elements by index.
     */
    public func callout(index: Double, settings: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).callout(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for callout elements by index.
     */
    public func callout(index: Double, settings: Bool) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).callout(\(index), \(settings));")

        return self
    }
    /**
     * 
     */
    public func choropleth(data: [DataEntry]) -> anychart.core.map.series.Choropleth {
        return anychart.core.map.series.Choropleth(jsBase: "\(self.jsBase).choropleth(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the color range.
     */
    public func colorRange() -> anychart.core.ui.ColorRange {
        return anychart.core.ui.ColorRange(jsBase: self.jsBase + ".colorRange()")
    }
    /**
     * Setter for the color range.
     */
    public func colorRange(settings: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorRange(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * 
     */
    public func connector(data: [DataEntry]) -> anychart.core.map.series.Connector {
        return anychart.core.map.series.Connector(jsBase: "\(self.jsBase).connector(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for map crosshair settings.
     */
    public func crosshair() -> anychart.core.ui.Crosshair {
        return anychart.core.ui.Crosshair(jsBase: self.jsBase + ".crosshair()")
    }
    /**
     * Setter for map crosshair settings.
     */
    public func crosshair(settings: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crosshair(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for map crosshair settings.
     */
    public func crosshair(settings: Bool) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crosshair(\(settings));")

        return self
    }
    /**
     * Getter for the the crs (coordinate system) to map.
     */
    public func crs()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".crs();")
    }
    /**
     * Setter for the the crs (coordinate system) to map.
     */
    public func crs(settings: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crs(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the the crs (coordinate system) to map.
     */
    public func crs(settings: anychart.enums.MapProjections) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crs(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for animation settings.
     */
    public func crsAnimation() -> anychart.core.utils.Animation {
        return anychart.core.utils.Animation(jsBase: self.jsBase + ".crsAnimation()")
    }
    /**
     * Setter for animation settings.
     */
    public func crsAnimation(settings: Bool, duration: Double) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crsAnimation(\(settings), \(duration));")

        return self
    }
    /**
     * Setter for animation settings.
     */
    public func crsAnimation(settings: String, duration: Double) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crsAnimation(\(JsObject.wrapQuotes(value: settings)), \(duration));")

        return self
    }
    /**
     * Getter for the map default series type.
     */
    public func defaultSeriesType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".defaultSeriesType();")
    }
    /**
     * Setter for the map default series type.
     */
    public func defaultSeriesType(type: anychart.enums.MapSeriesType) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultSeriesType(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the map default series type.
     */
    public func defaultSeriesType(type: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultSeriesType(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Drills down to a map.
     */
    public func drillTo(id: String, map: anychart.charts.Map) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).drillTo(\(JsObject.wrapQuotes(value: id)), \((map != nil) ? map.getJsBase() : "null"));")

        return self
    }
    /**
     * Drills one level up from the current level.<br/>
Rises up from the current level of drill down, if possible.
     */
    public func drillUp() -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".drillUp();")

        return self
    }
    /**
     * Getter for the crs of the feature.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func featureCrs(id: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).featureCrs(\(JsObject.wrapQuotes(value: id)));")
    }
    /**
     * Setter for the crs of the feature.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func featureCrs(id: String, crs: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).featureCrs(\(JsObject.wrapQuotes(value: id)), \(JsObject.wrapQuotes(value: crs)));")

        return self
    }
    /**
     * Getter for the feature scale factor.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func featureScaleFactor(id: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).featureScaleFactor(\(JsObject.wrapQuotes(value: id)));")
    }
    /**
     * Setter for the feature scale factor.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func featureScaleFactor(id: String, ratio: Double) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).featureScaleFactor(\(JsObject.wrapQuotes(value: id)), \(ratio));")

        return self
    }
    /**
     * Getter for the translation feature by id.
     */
    public func featureTranslation(id: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).featureTranslation(\(JsObject.wrapQuotes(value: id)));")
    }
    /**
     * Setter for the translation feature.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func featureTranslation(id: String, dx: Double, dy: Double) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).featureTranslation(\(JsObject.wrapQuotes(value: id)), \(dx), \(dy));")

        return self
    }
    /**
     * Getter for the geo data.
     */
    public func geoData()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".geoData();")
    }
    /**
     * Setter for the geo data.
     */
    public func geoData(data: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).geoData(\(JsObject.wrapQuotes(value: data)));")

        return self
    }
    /**
     * Getter for the geo id field.
     */
    public func geoIdField()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".geoIdField();")
    }
    /**
     * Setter for the geo id field.
     */
    public func geoIdField(id: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).geoIdField(\(JsObject.wrapQuotes(value: id)));")

        return self
    }
    /**
     * Returns the drill down path.<br/>
Returns path of drill down from the root map to the current level.
     */
    public func getDrilldownPath()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getDrilldownPath();")
    }
    /**
     * Getter for the data bounds of the chart.
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func getPlotBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: self.jsBase + ".getPlotBounds()")
    }
    /**
     * Getter for the series by its id.
     */
    public func getSeries(id: Double) -> anychart.core.map.series.Base {
        return anychart.core.map.series.Base(jsBase: "\(self.jsBase).getSeries(\(id))")
    }
    /**
     * Getter for the series by its id.
     */
    public func getSeries(id: String) -> anychart.core.map.series.Base {
        return anychart.core.map.series.Base(jsBase: "\(self.jsBase).getSeries(\(JsObject.wrapQuotes(value: id)))")
    }
    /**
     * Getter for the series by its index.
     */
    public func getSeriesAt(index: Double) -> anychart.core.map.series.Base {
        return anychart.core.map.series.Base(jsBase: "\(self.jsBase).getSeriesAt(\(index))")
    }
    /**
     * Returns a series count.
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
     * Gets the map zoom level.
     */
    public func getZoomLevel()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getZoomLevel();")
    }
    /**
     * Getter for map grids.
     */
    public func grids() -> anychart.core.grids.MapSettings {
        return anychart.core.grids.MapSettings(jsBase: self.jsBase + ".grids()")
    }
    /**
     * Setter for map grids.
     */
    public func grids(settings: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).grids(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for map grids.
     */
    public func grids(settings: Bool) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).grids(\(settings));")

        return self
    }
    /**
     * Getter for the map hatch fill palette settings.
     */
    public func hatchFillPalette() -> anychart.palettes.HatchFills {
        return anychart.palettes.HatchFills(jsBase: self.jsBase + ".hatchFillPalette()")
    }
    /**
     * Setter for the map hatch fill palette settings.
     */
    public func hatchFillPalette(settings: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for the map hatch fill palette settings.
     */
    public func hatchFillPalette(settings: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the map hatch fill palette settings.
     */
    public func hatchFillPalette(settings: anychart.palettes.HatchFills) -> anychart.charts.Map {
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
    public func hovered(settings: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Transforms local pixel coordinates to latitude/longitude values.
     */
    public func inverseTransform(x: Double, y: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).inverseTransform(\(x), \(y));")
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
    public func labels(settings: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for series data labels.
     */
    public func labels(settings: Bool) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(settings));")

        return self
    }
    /**
     * 
     */
    public func marker(data: [DataEntry]) -> anychart.core.map.series.Marker {
        return anychart.core.map.series.Marker(jsBase: "\(self.jsBase).marker(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the map markers palette settings.
     */
    public func markerPalette() -> anychart.palettes.Markers {
        return anychart.palettes.Markers(jsBase: self.jsBase + ".markerPalette()")
    }
    /**
     * Setter for the map markers palette settings.
     */
    public func markerPalette(settings: anychart.palettes.Markers) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the map markers palette settings.
     */
    public func markerPalette(settings: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the map markers palette settings.
     */
    public func markerPalette(settings: [anychart.enums.MarkerType]) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for the map markers palette settings.
     */
    public func markerPalette(settings: [String]) -> anychart.charts.Map {
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
    public func maxBubbleSize(size: Double) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxBubbleSize(\(size));")

        return self
    }
    /**
     * Setter for the maximum size for all bubbles on the charts.
     */
    public func maxBubbleSize(size: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxBubbleSize(\(JsObject.wrapQuotes(value: size)));")

        return self
    }
    /**
     * Getter for the maximum zoom level.
     */
    public func maxZoomLevel()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxZoomLevel();")
    }
    /**
     * Setter for the maximum zoom level.
     */
    public func maxZoomLevel(value: Double) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxZoomLevel(\(value));")

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
    public func minBubbleSize(size: Double) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minBubbleSize(\(size));")

        return self
    }
    /**
     * Setter for the minimum size for all bubbles on the charts.
     */
    public func minBubbleSize(size: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minBubbleSize(\(JsObject.wrapQuotes(value: size)));")

        return self
    }
    /**
     * Moves focus point for the map.<br/>
<b>Note:</b> Works only with {@link anychart.charts.Map#zoom}
     */
    public func move(dx: Double, dy: Double) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).move(\(dx), \(dy));")

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
    public func normal(settings: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for labels overlap mode.
     */
    public func overlapMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".overlapMode();")
    }
    /**
     * Setter for labels overlap mode.
     */
    public func overlapMode(value: anychart.enums.LabelsOverlapMode) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).overlapMode(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for labels overlap mode.
     */
    public func overlapMode(value: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).overlapMode(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Setter for labels overlap mode.
     */
    public func overlapMode(value: Bool) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).overlapMode(\(value));")

        return self
    }
    /**
     * Getter for the map palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsBase: self.jsBase + ".palette()")
    }
    /**
     * Setter for the map palette.
     */
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the map palette.
     */
    public func palette(settings: anychart.palettes.DistinctColors) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the map palette.
     */
    public func palette(settings: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the map palette.
     */
    public func palette(settings: [String]) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }
    /**
     * Removes all series from chart.
     */
    public func removeAllSeries() -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeAllSeries();")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: Double) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(id));")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(JsObject.wrapQuotes(value: id)));")

        return self
    }
    /**
     * Removes one of series from chart by its index.
     */
    public func removeSeriesAt(index: Double) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeriesAt(\(index));")

        return self
    }
    /**
     * Getter for the map geo scale.
     */
    public func scale() -> anychart.scales.Geo {
        return anychart.scales.Geo(jsBase: self.jsBase + ".scale()")
    }
    /**
     * Setter for the map geo scale.
     */
    public func scale(settings: anychart.scales.Geo) -> anychart.scales.Geo {
        return anychart.scales.Geo(jsBase: "\(self.jsBase).scale(\((settings != nil) ? settings.getJsBase() : "null"))")
    }
    /**
     * Setter for the map geo scale.
     */
    public func scale(settings: String) -> anychart.scales.Geo {
        return anychart.scales.Geo(jsBase: "\(self.jsBase).scale(\(JsObject.wrapQuotes(value: settings)))")
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
    public func selected(settings: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Exports a map to GeoJSON format.
     */
    public func toGeoJSON()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".toGeoJSON();")
    }
    /**
     * Returns coordinate at given latitude and longitude as pixel values relative to a map bounds.<br/>
<b>Note:</b> Returns correct values only after {@link anychart.charts.Map#draw} is called.
     */
    public func transform(xLong: Double, yLat: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).transform(\(xLong), \(yLat));")
    }
    /**
     * Translates feature on passed dx and dy.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func translateFeature(id: String, dx: Double, dy: Double) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).translateFeature(\(JsObject.wrapQuotes(value: id)), \(dx), \(dy));")

        return self
    }
    /**
     * Getter for the settings for the unbound regions.
     */
    public func unboundRegions() -> anychart.core.utils.UnboundRegionsSettings {
        return anychart.core.utils.UnboundRegionsSettings(jsBase: self.jsBase + ".unboundRegions()")
    }
    /**
     * Setter for the settings for regions that are not linked to any series data.
     */
    public func unboundRegions(settings: String) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unboundRegions(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the settings for regions that are not linked to any series data.
     */
    public func unboundRegions(settings: anychart.enums.MapUnboundRegionsMode) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unboundRegions(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the settings for regions that are not linked to any series data.
     */
    public func unboundRegions(settings: Bool) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unboundRegions(\(settings));")

        return self
    }
    /**
     * Zooms a map.
     */
    public func zoom(value: Double, cx: Double, cy: Double, duration: Double) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoom(\(value), \(cx), \(cy), \(duration));")

        return self
    }
    /**
     * Zooms the map to passed zoom level and coordinates.
     */
    public func zoomTo(value: Double, cx: Double, cy: Double) -> anychart.charts.Map {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomTo(\(value), \(cx), \(cy));")

        return self
    }
    /**
     * Zoom to feature by passed id.
     */
    public func zoomToFeature(id: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomToFeature(\(JsObject.wrapQuotes(value: id)));")
    }
    /**
     * 
     */
    public func bubble(data: anychart.data.View) -> anychart.core.map.series.Bubble {
        return anychart.core.map.series.Bubble(jsBase: "\(self.jsBase).bubble(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func choropleth(data: anychart.data.View) -> anychart.core.map.series.Choropleth {
        return anychart.core.map.series.Choropleth(jsBase: "\(self.jsBase).choropleth(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func connector(data: anychart.data.View) -> anychart.core.map.series.Connector {
        return anychart.core.map.series.Connector(jsBase: "\(self.jsBase).connector(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func marker(data: anychart.data.View) -> anychart.core.map.series.Marker {
        return anychart.core.map.series.Marker(jsBase: "\(self.jsBase).marker(\((data != nil) ? data.getJsBase() : "null"))")
    }

    }
}