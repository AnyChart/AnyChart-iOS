
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
            //return Polar(jsBase: "new anychart.charts.Polar()")
            super.init(jsBase: "new anychart.charts.Polar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "polar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the accessibility setting.
     */
    public func a11y() -> anychart.core.utils.ChartA11y {
        return anychart.core.utils.ChartA11y(jsBase: jsBase + ".a11y()")
    }
    /**
     * Setter for the accessibility setting.
     */
    public func a11y(settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).a11y()")

        return self
    }
    /**
     * Adds series to the chart.
     */
    public func addSeries(var_args: anychart.data.View)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\((var_args != nil) ? var_args.getJsBase() : "null"))")
    }
    /**
     * Adds series to the chart.
     */
    public func addSeries(var_args: [String])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\(JsObject.arrayToStringWrapQuotes(array: var_args)))")
    }
    /**
     * Getter for animation settings.
     */
    public func animation() -> anychart.core.utils.Animation {
        return anychart.core.utils.Animation(jsBase: jsBase + ".animation()")
    }
    /**
     * Setter for animation settings by one value.
     */
    public func animation(settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).animation()")

        return self
    }
    /**
     * Setter for animation settings using several parameters.
     */
    public func animation(enabled: Bool, duration: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).animation()")

        return self
    }
    /**
     * Adds Area series.
     */
    public func area(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Area {
        return anychart.core.polar.series.Area(jsBase: "\(self.jsBase).area(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Area series.
     */
    public func area(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Area {
        return anychart.core.polar.series.Area(jsBase: "\(self.jsBase).area(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Area series.
     */
    public func area(data: anychart.data.Set, csvSettings: String) -> anychart.core.polar.series.Area {
        return anychart.core.polar.series.Area(jsBase: "\(self.jsBase).area(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Area series.
     */
    public func area(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Area {
        return anychart.core.polar.series.Area(jsBase: "\(self.jsBase).area(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Area series.
     */
    public func area(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Area {
        return anychart.core.polar.series.Area(jsBase: "\(self.jsBase).area(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
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
    public func autoRedraw(enabled: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).autoRedraw()")

        return self
    }
    /**
     * Getter for the chart background.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsBase: jsBase + ".background()")
    }
    /**
     * Setter for the chart background.
     */
    public func background(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background()")

        return self
    }
    /**
     * Getter for the space between bar groups on the ordinal scale by ratio of bars width.
     */
    public func barGroupsPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".barGroupsPadding();")
    }
    /**
     * Setter for the space between bar groups on the ordinal scale by ratio of bars width.
     */
    public func barGroupsPadding(padding: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).barGroupsPadding()")

        return self
    }
    /**
     * Getter for the space between bars on the ordinal scale by ratio of bars width.
     */
    public func barsPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".barsPadding();")
    }
    /**
     * Setter for the space between bars on the ordinal scale by ratio of bars width.
     */
    public func barsPadding(padding: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).barsPadding()")

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
    public func baseline(value: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseline()")

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
    public func bottom(bottom: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bottom()")

        return self
    }
    /**
     * Getter for element bounds settings.
     */
    public func bounds() -> anychart.core.utils.Bounds {
        return anychart.core.utils.Bounds(jsBase: jsBase + ".bounds()")
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.utils.RectObj) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.core.utils.Bounds) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Stops current marquee action if any.
     */
    public func cancelMarquee() -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".cancelMarquee();")

        return self
    }
    /**
     * Adds Column series.
     */
    public func column(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Column {
        return anychart.core.polar.series.Column(jsBase: "\(self.jsBase).column(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Column series.
     */
    public func column(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Column {
        return anychart.core.polar.series.Column(jsBase: "\(self.jsBase).column(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Column series.
     */
    public func column(data: anychart.data.Set, csvSettings: String) -> anychart.core.polar.series.Column {
        return anychart.core.polar.series.Column(jsBase: "\(self.jsBase).column(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Column series.
     */
    public func column(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Column {
        return anychart.core.polar.series.Column(jsBase: "\(self.jsBase).column(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Column series.
     */
    public func column(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Column {
        return anychart.core.polar.series.Column(jsBase: "\(self.jsBase).column(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Column series.
     */
    public func column(data: String, csvSettings: String) -> anychart.core.polar.series.Column {
        return anychart.core.polar.series.Column(jsBase: "\(self.jsBase).column(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Getter for the element's container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsBase: jsBase + ".container()")
    }
    /**
     * Setter for the element's container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Setter for the element's container.
     */
    public func container(element: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Getter for the context menu.
     */
    public func contextMenu() -> anychart.ui.ContextMenu {
        return anychart.ui.ContextMenu(jsBase: jsBase + ".contextMenu()")
    }
    /**
     * Setter for the context menu.
     */
    public func contextMenu(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).contextMenu()")

        return self
    }
    /**
     * Getter for the credits.
     */
    public func credits() -> anychart.core.ui.ChartCredits {
        return anychart.core.ui.ChartCredits(jsBase: jsBase + ".credits()")
    }
    /**
     * Setter for the chart credits.
{docs:Quick_Start/Credits}Learn more about credits settings.{docs}
     */
    public func credits(value: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).credits()")

        return self
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".defaultSeriesType();")
    }
    /**
     * Setter for the polar default series type.
     */
    public func defaultSeriesType(type: anychart.enums.PolarSeriesType) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultSeriesType()")

        return self
    }
    /**
     * Disposes charts.
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dispose();")
    }
    /**
     * Starts the rendering of the chart into the container.
     */
    public func draw(async: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).draw()")

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
    public func enabled(enabled: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Getter for the export charts.
     */
    public func exports() -> anychart.core.utils.Exports {
        return anychart.core.utils.Exports(jsBase: jsBase + ".exports()")
    }
    /**
     * Setter for the export charts.
     */
    public func exports(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).exports()")

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
    public func fullScreen(enabled: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fullScreen()")

        return self
    }
    /**
     * Returns pixel bounds of the element due to parent bounds and self bounds settings.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: jsBase + ".getPixelBounds()")
    }
    /**
     * Getter for the data bounds of the chart.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Polar#draw} is called.
     */
    public func getPlotBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: jsBase + ".getPlotBounds()")
    }
    /**
     * Getter for the selected points.
     */
    public func getSelectedPoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getSelectedPoints();")
    }
    /**
     * Getter for the series by its id.
     */
    public func getSeries(id: Double) -> anychart.core.polar.series.Base {
        return anychart.core.polar.series.Base(jsBase: "\(self.jsBase).getSeries(\(id))")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getSeriesCount();")
    }
    /**
     * Getter for a statistical value by the key.
     */
    public func getStat(key: anychart.enums.Statistics)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getStat(\((key != nil) ? key.getJsBase() : "null"))")
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
     * Converts the global coordinates to local coordinates.
<b>Note:</b> Works only after {@link anychart.core.Chart#draw} is called.
     */
    public func globalToLocal(xCoord: Double, yCoord: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).globalToLocal(\(xCoord), \(yCoord))")
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
    public func hatchFillPalette(settings: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette()")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: anychart.palettes.HatchFills) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette()")

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
    public func height(height: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height()")

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
    public func hovered(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered()")

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
    public func id(id: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).id()")

        return self
    }
    /**
     * Gets marquee process running value.
     */
    public func inMarquee()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".inMarquee();")
    }
    /**
     * Getter for the inner radius.
     */
    public func innerRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".innerRadius();")
    }
    /**
     * Setter for the inner radius in pixels or percent of main radius.
     */
    public func innerRadius(radius: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).innerRadius()")

        return self
    }
    /**
     * Getter for interactivity settings for the chart.
     */
    public func interactivity() -> anychart.core.utils.Interactivity {
        return anychart.core.utils.Interactivity(jsBase: jsBase + ".interactivity()")
    }
    /**
     * Setter for interactivity settings for the chart.
     */
    public func interactivity(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).interactivity()")

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
        return anychart.core.ui.Label(jsBase: "\(self.jsBase).label(\(JsObject.wrapQuotes(value: index)))")
    }
    /**
     * Setter for the chart label.
     */
    public func label(settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).label()")

        return self
    }
    /**
     * Setter for the chart label.
     */
    public func label(index: String, settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).label()")

        return self
    }
    /**
     * Setter for the chart label.
     */
    public func label(index: Double, settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).label()")

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
    public func labels(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels()")

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
    public func left(left: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).left()")

        return self
    }
    /**
     * Getter for the chart legend.
     */
    public func legend() -> anychart.core.ui.Legend {
        return anychart.core.ui.Legend(jsBase: jsBase + ".legend()")
    }
    /**
     * Setter for chart legend settings.
     */
    public func legend(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).legend()")

        return self
    }
    /**
     * Adds Line series.
     */
    public func line(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Line {
        return anychart.core.polar.series.Line(jsBase: "\(self.jsBase).line(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Line series.
     */
    public func line(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Line {
        return anychart.core.polar.series.Line(jsBase: "\(self.jsBase).line(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Line series.
     */
    public func line(data: anychart.data.Set, csvSettings: String) -> anychart.core.polar.series.Line {
        return anychart.core.polar.series.Line(jsBase: "\(self.jsBase).line(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Line series.
     */
    public func line(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Line {
        return anychart.core.polar.series.Line(jsBase: "\(self.jsBase).line(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Line series.
     */
    public func line(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Line {
        return anychart.core.polar.series.Line(jsBase: "\(self.jsBase).line(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Line series.
     */
    public func line(data: String, csvSettings: String) -> anychart.core.polar.series.Line {
        return anychart.core.polar.series.Line(jsBase: "\(self.jsBase).line(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Converts the local coordinates to global coordinates.
<b>Note:</b> Works only after {@link anychart.core.Chart#draw} is called.
     */
    public func localToGlobal(xCoord: Double, yCoord: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).localToGlobal(\(xCoord), \(yCoord))")
    }
    /**
     * Getter for the chart margin.<br/>
<img src='/si/8.4.0/anychart.core.Chart.prototype.margin.png' width='352' height='351'/>
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsBase: jsBase + ".margin()")
    }
    /**
     * Setter for the chart margin in pixels using a single complex object.
     */
    public func margin(margin: [Double]) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the chart margin in pixels using a single complex object.
     */
    public func margin(margin: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: String, value3: String, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Marker {
        return anychart.core.polar.series.Marker(jsBase: "\(self.jsBase).marker(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Marker {
        return anychart.core.polar.series.Marker(jsBase: "\(self.jsBase).marker(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: anychart.data.Set, csvSettings: String) -> anychart.core.polar.series.Marker {
        return anychart.core.polar.series.Marker(jsBase: "\(self.jsBase).marker(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Marker {
        return anychart.core.polar.series.Marker(jsBase: "\(self.jsBase).marker(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Marker {
        return anychart.core.polar.series.Marker(jsBase: "\(self.jsBase).marker(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: String, csvSettings: String) -> anychart.core.polar.series.Marker {
        return anychart.core.polar.series.Marker(jsBase: "\(self.jsBase).marker(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Getter for the markers palette settings.
     */
    public func markerPalette() -> anychart.palettes.Markers {
        return anychart.palettes.Markers(jsBase: jsBase + ".markerPalette()")
    }
    /**
     * Setter for the markers palette settings.
     */
    public func markerPalette(settings: anychart.palettes.Markers) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette()")

        return self
    }
    /**
     * Setter for the markers palette settings.
     */
    public func markerPalette(settings: [anychart.enums.MarkerType]) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette()")

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
    public func maxHeight(height: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxHeight()")

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
    public func maxLabels(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxLabels()")

        return self
    }
    /**
     * Getter for the maximum point width.
     */
    public func maxPointWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxPointWidth();")
    }
    /**
     * Setter for the maximum point width.
     */
    public func maxPointWidth(width: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxPointWidth()")

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
    public func maxWidth(width: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxWidth()")

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
    public func minHeight(height: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minHeight()")

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
    public func minLabels(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minLabels()")

        return self
    }
    /**
     * 
     */
    public func minPointLength()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minPointLength();")
    }
    /**
     * 
     */
    public func minPointLength(length: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minPointLength()")

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
    public func minWidth(width: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minWidth()")

        return self
    }
    /**
     * Getter for noData settings.
     */
    public func noData() -> anychart.core.NoDataSettings {
        return anychart.core.NoDataSettings(jsBase: jsBase + ".noData()")
    }
    /**
     * Setter for noData settings.<br/>
{docs:Working_with_Data/No_Data_Label} Learn more about "No data" feature {docs}
     */
    public func noData(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).noData()")

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
    public func normal(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal()")

        return self
    }
    /**
     * Getter for the chart padding.<br/>
<img src='/si/8.4.0/anychart.core.Chart.prototype.padding.png' width='352' height='351'/>
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsBase: jsBase + ".padding()")
    }
    /**
     * Setter for the chart paddings in pixels using a single value.
     */
    public func padding(padding: [Double]) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the chart paddings in pixels using a single value.
     */
    public func padding(padding: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Getter for the chart colors palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsBase: jsBase + ".palette()")
    }
    /**
     * Setter for the series colors palette.<br/>
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette()")

        return self
    }
    /**
     * Setter for the series colors palette.<br/>
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette()")

        return self
    }
    /**
     * Getter for the point width settings.
     */
    public func pointWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".pointWidth();")
    }
    /**
     * Setter for the point width settings.
     */
    public func pointWidth(width: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pointWidth()")

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
    public func polygon(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Polygon {
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
    public func polygon(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Polygon {
        return anychart.core.polar.series.Polygon(jsBase: "\(self.jsBase).polygon(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
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
    public func polygon(data: String, csvSettings: String) -> anychart.core.polar.series.Polygon {
        return anychart.core.polar.series.Polygon(jsBase: "\(self.jsBase).polygon(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
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
    public func polyline(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.Polyline {
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
    public func polyline(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.Polyline {
        return anychart.core.polar.series.Polyline(jsBase: "\(self.jsBase).polyline(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
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
    public func polyline(data: String, csvSettings: String) -> anychart.core.polar.series.Polyline {
        return anychart.core.polar.series.Polyline(jsBase: "\(self.jsBase).polyline(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Prints all elements on related stage.
     */
    public func print(paperSizeOrOptions: anychart.graphics.vector.PaperSize, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).print(\((paperSizeOrOptions != nil) ? paperSizeOrOptions.getJsBase() : "null"), \(landscape))")
    }
    /**
     * Adds Range Column series.
     */
    public func rangeColumn(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.RangeColumn {
        return anychart.core.polar.series.RangeColumn(jsBase: "\(self.jsBase).rangeColumn(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Column series.
     */
    public func rangeColumn(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.RangeColumn {
        return anychart.core.polar.series.RangeColumn(jsBase: "\(self.jsBase).rangeColumn(\((data != nil) ? data.getJsBase() : "null"), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Column series.
     */
    public func rangeColumn(data: anychart.data.Set, csvSettings: String) -> anychart.core.polar.series.RangeColumn {
        return anychart.core.polar.series.RangeColumn(jsBase: "\(self.jsBase).rangeColumn(\((data != nil) ? data.getJsBase() : "null"), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Adds Range Column series.
     */
    public func rangeColumn(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.polar.series.RangeColumn {
        return anychart.core.polar.series.RangeColumn(jsBase: "\(self.jsBase).rangeColumn(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Column series.
     */
    public func rangeColumn(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.polar.series.RangeColumn {
        return anychart.core.polar.series.RangeColumn(jsBase: "\(self.jsBase).rangeColumn(\(JsObject.arrayToStringWrapQuotes(array: data)), \((csvSettings != nil) ? csvSettings.getJsBase() : "null"))")
    }
    /**
     * Adds Range Column series.
     */
    public func rangeColumn(data: String, csvSettings: String) -> anychart.core.polar.series.RangeColumn {
        return anychart.core.polar.series.RangeColumn(jsBase: "\(self.jsBase).rangeColumn(\(JsObject.wrapQuotes(value: data)), \(JsObject.wrapQuotes(value: csvSettings)))")
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Removes all series from chart.
     */
    public func removeAllSeries() -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".removeAllSeries();")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries()")

        return self
    }
    /**
     * Removes one of series from chart by its index.
     */
    public func removeSeriesAt(index: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeriesAt()")

        return self
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
    public func right(right: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).right()")

        return self
    }
    /**
     * Saves the current chart as JPEG image.
     */
    public func saveAsJpg(width: Double, height: Double, quality: Double, forceTransparentWhite: Bool, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsJpg(\(width), \(height), \(quality), \(forceTransparentWhite), \(JsObject.wrapQuotes(value: filename)))")
    }
    /**
     * Saves chart config as JSON document.
     */
    public func saveAsJson(filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsJson(\(JsObject.wrapQuotes(value: filename)))")
    }
    /**
     * Saves the current chart as PDF image.
     */
    public func saveAsPdf(paperSizeOrWidthOrOptions: Double, landscape: Bool, x: Double, y: Double, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsPdf(\(paperSizeOrWidthOrOptions), \(landscape), \(x), \(y), \(JsObject.wrapQuotes(value: filename)))")
    }
    /**
     * Saves the current chart as PNG image.
     */
    public func saveAsPng(width: Double, height: Double, quality: Double, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsPng(\(width), \(height), \(quality), \(JsObject.wrapQuotes(value: filename)))")
    }
    /**
     * Saves the current chart as SVG image.
     */
    public func saveAsSvg(paperSize: String, landscape: Bool, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsSvg(\(JsObject.wrapQuotes(value: paperSize)), \(landscape), \(JsObject.wrapQuotes(value: filename)))")
    }
    /**
     * Saves the stage as SVG image using width and height.
     */
    public func saveAsSvg(width: Double, height: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsSvg(\(width), \(height))")
    }
    /**
     * Saves chart data as an Excel document.
     */
    public func saveAsXlsx(chartDataExportMode: anychart.enums.ChartDataExportMode, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsXlsx(\((chartDataExportMode != nil) ? chartDataExportMode.getJsBase() : "null"), \(JsObject.wrapQuotes(value: filename)))")
    }
    /**
     * Saves chart config as XML document.
     */
    public func saveAsXml(filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).saveAsXml(\(JsObject.wrapQuotes(value: filename)))")
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
    public func selectMarqueeFill(color: Fill) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectMarqueeFill()")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(color: [String]) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectMarqueeFill()")

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func selectMarqueeFill(color: String, opacity: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectMarqueeFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectMarqueeFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectMarqueeFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectMarqueeFill()")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectMarqueeFill()")

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(imageSettings: Fill) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectMarqueeFill()")

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
    public func selectMarqueeStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectMarqueeStroke()")

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectMarqueeStroke()")

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectMarqueeStroke()")

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectMarqueeStroke()")

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectMarqueeStroke()")

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectMarqueeStroke()")

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
    public func selected(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected()")

        return self
    }
    /**
     * Opens Facebook sharing dialog.
     */
    public func shareWithFacebook(captionOrOptions: String, link: String, name: String, description: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).shareWithFacebook(\(JsObject.wrapQuotes(value: captionOrOptions)), \(JsObject.wrapQuotes(value: link)), \(JsObject.wrapQuotes(value: name)), \(JsObject.wrapQuotes(value: description)))")
    }
    /**
     * Opens LinkedIn sharing dialog.
     */
    public func shareWithLinkedIn(captionOrOptions: String, description: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).shareWithLinkedIn(\(JsObject.wrapQuotes(value: captionOrOptions)), \(JsObject.wrapQuotes(value: description)))")
    }
    /**
     * Opens Pinterest sharing dialog.
     */
    public func shareWithPinterest(linkOrOptions: String, description: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).shareWithPinterest(\(JsObject.wrapQuotes(value: linkOrOptions)), \(JsObject.wrapQuotes(value: description)))")
    }
    /**
     * Opens Twitter sharing dialog.
     */
    public func shareWithTwitter()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".shareWithTwitter();")
    }
    /**
     * Getter for the sortPointsByX mode.
     */
    public func sortPointsByX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".sortPointsByX();")
    }
    /**
     * Setter for the sortPointsByX mode.
If the points of series should be sorted by X before drawing.
     */
    public func sortPointsByX(enabled: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).sortPointsByX()")

        return self
    }
    /**
     * Getter for the chart start angle.
     */
    public func startAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".startAngle();")
    }
    /**
     * Setter for the chart start angle.
     */
    public func startAngle(angle: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startAngle()")

        return self
    }
    /**
     * Starts select marquee drawing.
<b>Note:</b> Works only after {@link anychart.core.Chart#draw} is called.
     */
    public func startSelectMarquee(repeat1: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startSelectMarquee()")

        return self
    }
    /**
     * Getter for the chart title.
     */
    public func title() -> anychart.core.ui.Title {
        return anychart.core.ui.Title(jsBase: jsBase + ".title()")
    }
    /**
     * Setter for the chart title.
     */
    public func title(settings: Bool) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).title()")

        return self
    }
    /**
     * Return chart configuration as JSON object or string.
     */
    public func toJson(stringify: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).toJson(\(stringify))")
    }
    /**
     * Returns SVG string with paper size and landscape.
     */
    public func toSvg(paperSize: String, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).toSvg(\(JsObject.wrapQuotes(value: paperSize)), \(landscape))")
    }
    /**
     * Returns SVG string with with determined the width and height.
     */
    public func toSvg(width: Double, height: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).toSvg(\(width), \(height))")
    }
    /**
     * Return chart configuration as XML string or XMLNode.
     */
    public func toXml(asXmlNode: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).toXml(\(asXmlNode))")
    }
    /**
     * Getter for the chart tooltip.
     */
    public func tooltip() -> anychart.core.ui.Tooltip {
        return anychart.core.ui.Tooltip(jsBase: jsBase + ".tooltip()")
    }
    /**
     * Setter for the chart tooltip.
     */
    public func tooltip(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tooltip()")

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
    public func top(top: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).top()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
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
    public func width(width: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width()")

        return self
    }
    /**
     * Getter for the chart X-axis.
     */
    public func xAxis() -> anychart.core.axes.Polar {
        return anychart.core.axes.Polar(jsBase: jsBase + ".xAxis()")
    }
    /**
     * Setter for the chart X-axis.
     */
    public func xAxis(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid()")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func xGrid(index: Double, settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xGrid()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid()")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func xMinorGrid(index: Double, settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorGrid()")

        return self
    }
    /**
     * Getter for the default chart X scale.
     */
    public func xScale() -> anychart.scales.ScatterBase {
        return anychart.scales.ScatterBase(jsBase: jsBase + ".xScale()")
    }
    /**
     * Setter for the chart X scale.
     */
    public func xScale(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale()")

        return self
    }
    /**
     * Setter for the chart X scale.
     */
    public func xScale(settings: anychart.scales.Base) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale()")

        return self
    }
    /**
     * Getter for the chart Y-axis.
     */
    public func yAxis() -> anychart.core.axes.Radial {
        return anychart.core.axes.Radial(jsBase: jsBase + ".yAxis()")
    }
    /**
     * Setter for the chart Y-axis.
     */
    public func yAxis(settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yAxis()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid()")

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func yGrid(index: Double, settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yGrid()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid()")

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func yMinorGrid(index: Double, settings: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorGrid()")

        return self
    }
    /**
     * Getter for the default chart Y scale.
     */
    public func yScale() -> anychart.scales.ScatterBase {
        return anychart.scales.ScatterBase(jsBase: jsBase + ".yScale()")
    }
    /**
     * Setter for the chart Y scale.
     */
    public func yScale(value: String) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale()")

        return self
    }
    /**
     * Setter for the chart Y scale.
     */
    public func yScale(value: anychart.scales.ScatterBase) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale()")

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
    public func zIndex(zIndex: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zIndex()")

        return self
    }
    /**
     * Creates and returns the chart represented as an invisible HTML table.
     */
    public func toA11yTable(title: String, asString: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).toA11yTable(\(JsObject.wrapQuotes(value: title)), \(asString))")
    }
    /**
     * Creates and returns a chart as HTML table.
     */
    public func toHtmlTable(title: String, asString: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).toHtmlTable(\(JsObject.wrapQuotes(value: title)), \(asString))")
    }
    /**
     * Getter for the parent bounds.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: jsBase + ".parentBounds()")
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.charts.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \((fillMethod != nil) ? fillMethod.getJsBase() : "null"))")
    }

    }
}