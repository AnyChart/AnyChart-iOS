
// class
/**
 * 
 */
 extension anychart.core.stock {
    public class Plot: JsObject {

        override init() {

        }

        public static func instantiate() -> Plot {
            return Plot(jsChart: "new anychart.core.stock.Plot()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "plot\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Add series to chart.
     */
    public func addSeries(var_args: anychart.data.TableMapping)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addSeries(%s);", (var_args != nil) ? var_args.getJsBase() : "null"))
    }
    /**
     * Creates an Accumulation Distribution Line indicator on the plot.
     */
    public func adl(mapping: anychart.data.TableMapping, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.ADL {
        return anychart.core.stock.indicators.ADL(jsChart: String(format: jsBase + ".adl(%s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Creates AMA (Adaptive Moving Average) indicator on the plot.
     */
    public func ama(mapping: anychart.data.TableMapping, period: Double, fastPeriod: Double, slowPeriod: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.AMA {
        return anychart.core.stock.indicators.AMA(jsChart: String(format: jsBase + ".ama(%s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, fastPeriod, slowPeriod, (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Getter for the plot annotations.
     */
    public func annotations() -> anychart.core.annotations.PlotController {
        return anychart.core.annotations.PlotController(jsChart: jsBase + ".annotations()")
    }
    /**
     * Setter for the plot annotations.
     */
    public func annotations(annotationsList: [String]) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".annotations(%s);", JsObject.arrayToStringWrapQuotes(array: annotationsList)))

        return self
    }
    /**
     * Creates an Awesome Oscillator indicator on the plot.
     */
    public func ao(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, maType: anychart.enums.MovingAverageType, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.AO {
        return anychart.core.stock.indicators.AO(jsChart: String(format: jsBase + ".ao(%s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", fastPeriod, slowPeriod, (maType != nil) ? maType.getJsBase() : "null", (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Creates an Awesome Oscillator indicator on the plot.
     */
    public func ao(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, maType: String, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.AO {
        return anychart.core.stock.indicators.AO(jsChart: String(format: jsBase + ".ao(%s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", fastPeriod, slowPeriod, JsObject.wrapQuotes(value: maType), (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Creates Aroon indicator on the plot.
     */
    public func aroon(mapping: anychart.data.TableMapping, period: Double, upSeriesType: anychart.enums.StockSeriesType, downSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Aroon {
        return anychart.core.stock.indicators.Aroon(jsChart: String(format: jsBase + ".aroon(%s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, (upSeriesType != nil) ? upSeriesType.getJsBase() : "null", (downSeriesType != nil) ? downSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates Aroon indicator on the plot.
     */
    public func aroon(mapping: anychart.data.TableMapping, period: Double, upSeriesType: String, downSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Aroon {
        return anychart.core.stock.indicators.Aroon(jsChart: String(format: jsBase + ".aroon(%s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, JsObject.wrapQuotes(value: upSeriesType), (downSeriesType != nil) ? downSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates an Average True Range indicator on the plot.
     */
    public func atr(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.ATR {
        return anychart.core.stock.indicators.ATR(jsChart: String(format: jsBase + ".atr(%s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Getter for the plot background.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsChart: jsBase + ".background()")
    }
    /**
     * Setter for the plot background.
     */
    public func background(settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".background(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the baseline.
     */
    public func baseline()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baseline();")
    }
    /**
     * Setter for the baseline.<br/>
The baseline is the line relative to which the series  with the negative or positive value is drawn and painted over.
     */
    public func baseline(value: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".baseline(%s);", value))

        return self
    }
    /**
     * Creates Bollinger Bands indicator on the plot.
     */
    public func bbands(mapping: anychart.data.TableMapping, period: Double, deviation: Double, middleSeriesType: anychart.enums.StockSeriesType, upperSeriesType: anychart.enums.StockSeriesType, lowerSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        return anychart.core.stock.indicators.BBands(jsChart: String(format: jsBase + ".bbands(%s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, deviation, (middleSeriesType != nil) ? middleSeriesType.getJsBase() : "null", (upperSeriesType != nil) ? upperSeriesType.getJsBase() : "null", (lowerSeriesType != nil) ? lowerSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates Bollinger Bands indicator on the plot.
     */
    public func bbands(mapping: anychart.data.TableMapping, period: Double, deviation: Double, middleSeriesType: anychart.enums.StockSeriesType, upperSeriesType: String, lowerSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        return anychart.core.stock.indicators.BBands(jsChart: String(format: jsBase + ".bbands(%s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, deviation, (middleSeriesType != nil) ? middleSeriesType.getJsBase() : "null", JsObject.wrapQuotes(value: upperSeriesType), (lowerSeriesType != nil) ? lowerSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates Bollinger Bands indicator on the plot.
     */
    public func bbands(mapping: anychart.data.TableMapping, period: Double, deviation: Double, middleSeriesType: String, upperSeriesType: anychart.enums.StockSeriesType, lowerSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        return anychart.core.stock.indicators.BBands(jsChart: String(format: jsBase + ".bbands(%s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, deviation, JsObject.wrapQuotes(value: middleSeriesType), (upperSeriesType != nil) ? upperSeriesType.getJsBase() : "null", (lowerSeriesType != nil) ? lowerSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates Bollinger Bands indicator on the plot.
     */
    public func bbands(mapping: anychart.data.TableMapping, period: Double, deviation: Double, middleSeriesType: String, upperSeriesType: String, lowerSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        return anychart.core.stock.indicators.BBands(jsChart: String(format: jsBase + ".bbands(%s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, deviation, JsObject.wrapQuotes(value: middleSeriesType), JsObject.wrapQuotes(value: upperSeriesType), (lowerSeriesType != nil) ? lowerSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates %B indicator on the plot.
     */
    public func bbandsB(mapping: anychart.data.TableMapping, period: Double, deviation: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBandsB {
        return anychart.core.stock.indicators.BBandsB(jsChart: String(format: jsBase + ".bbandsB(%s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, deviation, (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Creates Bollinger Bands Width indicator on the plot.
     */
    public func bbandsWidth(mapping: anychart.data.TableMapping, period: Double, deviation: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBandsWidth {
        return anychart.core.stock.indicators.BBandsWidth(jsChart: String(format: jsBase + ".bbandsWidth(%s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, deviation, (seriesType != nil) ? seriesType.getJsBase() : "null"))
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
    public func bottom(bottom: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bottom(%s);", bottom))

        return self
    }
    /**
     * Getter for element bounds settings.
     */
    public func bounds() -> anychart.core.utils.Bounds {
        return anychart.core.utils.Bounds(jsChart: jsBase + ".bounds()")
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.utils.RectObj) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.core.utils.Bounds) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Creates a Commodity Channel Index indicator on the chart.
     */
    public func cci(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.CCI {
        return anychart.core.stock.indicators.CCI(jsChart: String(format: jsBase + ".cci(%s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Chaikin Oscillator indicator on the chart.
     */
    public func cho(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, maType: anychart.enums.MovingAverageType, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.CHO {
        return anychart.core.stock.indicators.CHO(jsChart: String(format: jsBase + ".cho(%s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", fastPeriod, slowPeriod, (maType != nil) ? maType.getJsBase() : "null", (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Chaikin Oscillator indicator on the chart.
     */
    public func cho(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, maType: String, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.CHO {
        return anychart.core.stock.indicators.CHO(jsChart: String(format: jsBase + ".cho(%s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", fastPeriod, slowPeriod, JsObject.wrapQuotes(value: maType), (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Chaikin Money Flow indicator on the chart.
     */
    public func cmf(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.CMF {
        return anychart.core.stock.indicators.CMF(jsChart: String(format: jsBase + ".cmf(%s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Getter for crosshair settings.
     */
    public func crosshair() -> anychart.core.ui.Crosshair {
        return anychart.core.ui.Crosshair(jsChart: jsBase + ".crosshair()")
    }
    /**
     * Setter for crosshair settings.<br/>
The plot crosshair settings have a higher priority than the chart crosshair settings.
     */
    public func crosshair(settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".crosshair(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the data area settings.
     */
    public func dataArea() -> anychart.core.ui.DataArea {
        return anychart.core.ui.DataArea(jsChart: jsBase + ".dataArea()")
    }
    /**
     * Setter for the data area settings.<br/>
The data area is drawn along the data bounds.
     */
    public func dataArea(settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".dataArea(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the default stock plot series type.
     */
    public func defaultSeriesType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".defaultSeriesType();")
    }
    /**
     * Setter for the stock plot defaultSeriesType.
     */
    public func defaultSeriesType(type: anychart.enums.StockSeriesType) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".defaultSeriesType(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Creates a Directional Movement Index indicator on the chart.
     */
    public func dmi(mapping: anychart.data.TableMapping, period: Double, adxPeriod: Double, useWildersSmoothing: Bool, pdiSeriesType: anychart.enums.StockSeriesType, ndiSeriesType: anychart.enums.StockSeriesType, adxSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.DMI {
        return anychart.core.stock.indicators.DMI(jsChart: String(format: jsBase + ".dmi(%s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, adxPeriod, useWildersSmoothing, (pdiSeriesType != nil) ? pdiSeriesType.getJsBase() : "null", (ndiSeriesType != nil) ? ndiSeriesType.getJsBase() : "null", (adxSeriesType != nil) ? adxSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Directional Movement Index indicator on the chart.
     */
    public func dmi(mapping: anychart.data.TableMapping, period: Double, adxPeriod: Double, useWildersSmoothing: Bool, pdiSeriesType: anychart.enums.StockSeriesType, ndiSeriesType: String, adxSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.DMI {
        return anychart.core.stock.indicators.DMI(jsChart: String(format: jsBase + ".dmi(%s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, adxPeriod, useWildersSmoothing, (pdiSeriesType != nil) ? pdiSeriesType.getJsBase() : "null", JsObject.wrapQuotes(value: ndiSeriesType), (adxSeriesType != nil) ? adxSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Directional Movement Index indicator on the chart.
     */
    public func dmi(mapping: anychart.data.TableMapping, period: Double, adxPeriod: Double, useWildersSmoothing: Bool, pdiSeriesType: String, ndiSeriesType: anychart.enums.StockSeriesType, adxSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.DMI {
        return anychart.core.stock.indicators.DMI(jsChart: String(format: jsBase + ".dmi(%s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, adxPeriod, useWildersSmoothing, JsObject.wrapQuotes(value: pdiSeriesType), (ndiSeriesType != nil) ? ndiSeriesType.getJsBase() : "null", (adxSeriesType != nil) ? adxSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Directional Movement Index indicator on the chart.
     */
    public func dmi(mapping: anychart.data.TableMapping, period: Double, adxPeriod: Double, useWildersSmoothing: Bool, pdiSeriesType: String, ndiSeriesType: String, adxSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.DMI {
        return anychart.core.stock.indicators.DMI(jsChart: String(format: jsBase + ".dmi(%s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, adxPeriod, useWildersSmoothing, JsObject.wrapQuotes(value: pdiSeriesType), JsObject.wrapQuotes(value: ndiSeriesType), (adxSeriesType != nil) ? adxSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates EMA (Exponential Moving Average) indicator on the plot.
     */
    public func ema(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.EMA {
        return anychart.core.stock.indicators.EMA(jsChart: String(format: jsBase + ".ema(%s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, (seriesType != nil) ? seriesType.getJsBase() : "null"))
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
    public func enabled(enabled: Bool) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Getter for the event markers controller.
     */
    public func eventMarkers() -> anychart.core.stock.eventmarkers.Controller {
        return anychart.core.stock.eventmarkers.Controller(jsChart: jsBase + ".eventMarkers()")
    }
    /**
     * Setter for the event markers controller.
     */
    public func eventMarkers(value: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".eventMarkers(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Returns pixel bounds of the element due to parent bounds and self bounds settings.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getPixelBounds()")
    }
    /**
     * Gets series by its id.
     */
    public func getSeries(id: Double) -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: String(format: jsBase + ".getSeries(%s)", id))
    }
    /**
     * Gets series by its index.
     */
    public func getSeriesAt(index: Double) -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: String(format: jsBase + ".getSeriesAt(%s)", index))
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getStat(%s);", (key != nil) ? key.getJsBase() : "null"))
    }
    /**
     * Creates a Heikin-Ashi indicator on the plot.
     */
    public func ha(mapping: anychart.data.TableMapping, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.HA {
        return anychart.core.stock.indicators.HA(jsChart: String(format: jsBase + ".ha(%s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Getter for the hatch fill palette settings.
     */
    public func hatchFillPalette() -> anychart.palettes.HatchFills {
        return anychart.palettes.HatchFills(jsChart: jsBase + ".hatchFillPalette()")
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(value: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.palettes.HatchFills {
        return anychart.palettes.HatchFills(jsChart: String(format: jsBase + ".hatchFillPalette(%s)", JsObject.arrayToString(jsObjects: value)))
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(value: anychart.palettes.HatchFills) -> anychart.palettes.HatchFills {
        return anychart.palettes.HatchFills(jsChart: String(format: jsBase + ".hatchFillPalette(%s)", (value != nil) ? value.getJsBase() : "null"))
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
    public func height(height: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", height))

        return self
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, (kMAType != nil) ? kMAType.getJsBase() : "null", (dMAType != nil) ? dMAType.getJsBase() : "null", kMultiplier, dMultiplier, (kSeriesType != nil) ? kSeriesType.getJsBase() : "null", (dSeriesType != nil) ? dSeriesType.getJsBase() : "null", (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, (kMAType != nil) ? kMAType.getJsBase() : "null", (dMAType != nil) ? dMAType.getJsBase() : "null", kMultiplier, dMultiplier, (kSeriesType != nil) ? kSeriesType.getJsBase() : "null", JsObject.wrapQuotes(value: dSeriesType), (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, (kMAType != nil) ? kMAType.getJsBase() : "null", (dMAType != nil) ? dMAType.getJsBase() : "null", kMultiplier, dMultiplier, JsObject.wrapQuotes(value: kSeriesType), (dSeriesType != nil) ? dSeriesType.getJsBase() : "null", (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, (kMAType != nil) ? kMAType.getJsBase() : "null", (dMAType != nil) ? dMAType.getJsBase() : "null", kMultiplier, dMultiplier, JsObject.wrapQuotes(value: kSeriesType), JsObject.wrapQuotes(value: dSeriesType), (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, (kMAType != nil) ? kMAType.getJsBase() : "null", JsObject.wrapQuotes(value: dMAType), kMultiplier, dMultiplier, (kSeriesType != nil) ? kSeriesType.getJsBase() : "null", (dSeriesType != nil) ? dSeriesType.getJsBase() : "null", (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, (kMAType != nil) ? kMAType.getJsBase() : "null", JsObject.wrapQuotes(value: dMAType), kMultiplier, dMultiplier, (kSeriesType != nil) ? kSeriesType.getJsBase() : "null", JsObject.wrapQuotes(value: dSeriesType), (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, (kMAType != nil) ? kMAType.getJsBase() : "null", JsObject.wrapQuotes(value: dMAType), kMultiplier, dMultiplier, JsObject.wrapQuotes(value: kSeriesType), (dSeriesType != nil) ? dSeriesType.getJsBase() : "null", (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, (kMAType != nil) ? kMAType.getJsBase() : "null", JsObject.wrapQuotes(value: dMAType), kMultiplier, dMultiplier, JsObject.wrapQuotes(value: kSeriesType), JsObject.wrapQuotes(value: dSeriesType), (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, JsObject.wrapQuotes(value: kMAType), (dMAType != nil) ? dMAType.getJsBase() : "null", kMultiplier, dMultiplier, (kSeriesType != nil) ? kSeriesType.getJsBase() : "null", (dSeriesType != nil) ? dSeriesType.getJsBase() : "null", (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, JsObject.wrapQuotes(value: kMAType), (dMAType != nil) ? dMAType.getJsBase() : "null", kMultiplier, dMultiplier, (kSeriesType != nil) ? kSeriesType.getJsBase() : "null", JsObject.wrapQuotes(value: dSeriesType), (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, JsObject.wrapQuotes(value: kMAType), (dMAType != nil) ? dMAType.getJsBase() : "null", kMultiplier, dMultiplier, JsObject.wrapQuotes(value: kSeriesType), (dSeriesType != nil) ? dSeriesType.getJsBase() : "null", (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, JsObject.wrapQuotes(value: kMAType), (dMAType != nil) ? dMAType.getJsBase() : "null", kMultiplier, dMultiplier, JsObject.wrapQuotes(value: kSeriesType), JsObject.wrapQuotes(value: dSeriesType), (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, JsObject.wrapQuotes(value: kMAType), JsObject.wrapQuotes(value: dMAType), kMultiplier, dMultiplier, (kSeriesType != nil) ? kSeriesType.getJsBase() : "null", (dSeriesType != nil) ? dSeriesType.getJsBase() : "null", (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, JsObject.wrapQuotes(value: kMAType), JsObject.wrapQuotes(value: dMAType), kMultiplier, dMultiplier, (kSeriesType != nil) ? kSeriesType.getJsBase() : "null", JsObject.wrapQuotes(value: dSeriesType), (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, JsObject.wrapQuotes(value: kMAType), JsObject.wrapQuotes(value: dMAType), kMultiplier, dMultiplier, JsObject.wrapQuotes(value: kSeriesType), (dSeriesType != nil) ? dSeriesType.getJsBase() : "null", (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a KDJ indicator on the plot.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsChart: String(format: jsBase + ".kdj(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, JsObject.wrapQuotes(value: kMAType), JsObject.wrapQuotes(value: dMAType), kMultiplier, dMultiplier, JsObject.wrapQuotes(value: kSeriesType), JsObject.wrapQuotes(value: dSeriesType), (jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Keltner Channels indicator on the plot.
     */
    public func keltnerChannels(mapping: anychart.data.TableMapping, maPeriod: Double, atrPeriod: Double, maType: anychart.enums.MovingAverageType, multiplier: Double, maSeries: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KeltnerChannels {
        return anychart.core.stock.indicators.KeltnerChannels(jsChart: String(format: jsBase + ".keltnerChannels(%s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", maPeriod, atrPeriod, (maType != nil) ? maType.getJsBase() : "null", multiplier, (maSeries != nil) ? maSeries.getJsBase() : "null"))
    }
    /**
     * Creates a Keltner Channels indicator on the plot.
     */
    public func keltnerChannels(mapping: anychart.data.TableMapping, maPeriod: Double, atrPeriod: Double, maType: String, multiplier: Double, maSeries: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KeltnerChannels {
        return anychart.core.stock.indicators.KeltnerChannels(jsChart: String(format: jsBase + ".keltnerChannels(%s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", maPeriod, atrPeriod, JsObject.wrapQuotes(value: maType), multiplier, (maSeries != nil) ? maSeries.getJsBase() : "null"))
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
    public func left(left: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".left(%s);", left))

        return self
    }
    /**
     * Getter for the plot legend.
     */
    public func legend() -> anychart.core.ui.Legend {
        return anychart.core.ui.Legend(jsChart: jsBase + ".legend()")
    }
    /**
     * Setter for the plot legend setting.
     */
    public func legend(value: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".legend(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Getter for the plot line marker.
     */
    public func lineMarker(index: Double) -> anychart.core.axismarkers.Line {
        return anychart.core.axismarkers.Line(jsChart: String(format: jsBase + ".lineMarker(%s)", index))
    }
    /**
     * Setter for the plot line marker.
     */
    public func lineMarker(settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lineMarker(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the plot line marker settings by index.
     */
    public func lineMarker(index: Double, settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lineMarker(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Creates MACD (Moving Average Convergence Divergence) indicator on the plot.
     */
    public func macd(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, signalPeriod: Double, macdSeriesType: anychart.enums.StockSeriesType, signalSeriesType: anychart.enums.StockSeriesType, histogramSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MACD {
        return anychart.core.stock.indicators.MACD(jsChart: String(format: jsBase + ".macd(%s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", fastPeriod, slowPeriod, signalPeriod, (macdSeriesType != nil) ? macdSeriesType.getJsBase() : "null", (signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null", (histogramSeriesType != nil) ? histogramSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates MACD (Moving Average Convergence Divergence) indicator on the plot.
     */
    public func macd(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, signalPeriod: Double, macdSeriesType: anychart.enums.StockSeriesType, signalSeriesType: String, histogramSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MACD {
        return anychart.core.stock.indicators.MACD(jsChart: String(format: jsBase + ".macd(%s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", fastPeriod, slowPeriod, signalPeriod, (macdSeriesType != nil) ? macdSeriesType.getJsBase() : "null", JsObject.wrapQuotes(value: signalSeriesType), (histogramSeriesType != nil) ? histogramSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates MACD (Moving Average Convergence Divergence) indicator on the plot.
     */
    public func macd(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, signalPeriod: Double, macdSeriesType: String, signalSeriesType: anychart.enums.StockSeriesType, histogramSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MACD {
        return anychart.core.stock.indicators.MACD(jsChart: String(format: jsBase + ".macd(%s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", fastPeriod, slowPeriod, signalPeriod, JsObject.wrapQuotes(value: macdSeriesType), (signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null", (histogramSeriesType != nil) ? histogramSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates MACD (Moving Average Convergence Divergence) indicator on the plot.
     */
    public func macd(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, signalPeriod: Double, macdSeriesType: String, signalSeriesType: String, histogramSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MACD {
        return anychart.core.stock.indicators.MACD(jsChart: String(format: jsBase + ".macd(%s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", fastPeriod, slowPeriod, signalPeriod, JsObject.wrapQuotes(value: macdSeriesType), JsObject.wrapQuotes(value: signalSeriesType), (histogramSeriesType != nil) ? histogramSeriesType.getJsBase() : "null"))
    }
    /**
     * Getter for chart markers palette settings.
     */
    public func markerPalette() -> anychart.palettes.Markers {
        return anychart.palettes.Markers(jsChart: jsBase + ".markerPalette()")
    }
    /**
     * Setter for the chart markers palette settings.
     */
    public func markerPalette(value: anychart.palettes.Markers) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".markerPalette(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the chart markers palette settings.
     */
    public func markerPalette(value: [anychart.enums.MarkerType]) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".markerPalette(%s);", JsObject.arrayToString(jsObjects: value)))

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
    public func maxHeight(height: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxHeight(%s);", height))

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
    public func maxPointWidth(value: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxPointWidth(%s);", value))

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
    public func maxWidth(width: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxWidth(%s);", width))

        return self
    }
    /**
     * Creates a MFI (Money Flow Index) indicator on the plot.
     */
    public func mfi(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MFI {
        return anychart.core.stock.indicators.MFI(jsChart: String(format: jsBase + ".mfi(%s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, (seriesType != nil) ? seriesType.getJsBase() : "null"))
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
    public func minHeight(height: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minHeight(%s);", height))

        return self
    }
    /**
     * Getter for the minimum point length.
     */
    public func minPointLength()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minPointLength();")
    }
    /**
     * Setter for the minimum point length.
     */
    public func minPointLength(value: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minPointLength(%s);", value))

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
    public func minWidth(width: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minWidth(%s);", width))

        return self
    }
    /**
     * Creates MMA (Modified Moving Average) indicator on the plot.
     */
    public func mma(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MMA {
        return anychart.core.stock.indicators.MMA(jsChart: String(format: jsBase + ".mma(%s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Momentum indicator on the plot.
     */
    public func momentum(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Momentum {
        return anychart.core.stock.indicators.Momentum(jsChart: String(format: jsBase + ".momentum(%s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Getter for noData settings.
     */
    public func noData() -> anychart.core.NoDataSettings {
        return anychart.core.NoDataSettings(jsChart: jsBase + ".noData()")
    }
    /**
     * Setter for noData settings.<br/>
{docs:Working_with_Data/No_Data_Label} Learn more about "No data" feature {docs}
     */
    public func noData(value: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".noData(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Creates an On Balance Volume indicator on the plot.
     */
    public func obv(mapping: anychart.data.TableMapping, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.OBV {
        return anychart.core.stock.indicators.OBV(jsChart: String(format: jsBase + ".obv(%s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Getter for the series colors palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsChart: jsBase + ".palette()")
    }
    /**
     * Setter for the series colors palette.
     */
    public func palette(value: anychart.palettes.RangeColors) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".palette(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the series colors palette.
     */
    public func palette(value: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".palette(%s);", JsObject.wrapQuotes(value: value)))

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
    public func pointWidth(value: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".pointWidth(%s);", value))

        return self
    }
    /**
     * Creates a Price Channels indicator on the plot.
     */
    public func priceChannels(mapping: anychart.data.TableMapping, period: Double, middleSeriesType: anychart.enums.StockSeriesType, rangeSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.PriceChannels {
        return anychart.core.stock.indicators.PriceChannels(jsChart: String(format: jsBase + ".priceChannels(%s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, (middleSeriesType != nil) ? middleSeriesType.getJsBase() : "null", (rangeSeriesType != nil) ? rangeSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Price Channels indicator on the plot.
     */
    public func priceChannels(mapping: anychart.data.TableMapping, period: Double, middleSeriesType: String, rangeSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.PriceChannels {
        return anychart.core.stock.indicators.PriceChannels(jsChart: String(format: jsBase + ".priceChannels(%s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, JsObject.wrapQuotes(value: middleSeriesType), (rangeSeriesType != nil) ? rangeSeriesType.getJsBase() : "null"))
    }
    /**
     * Getter for the stock price indicator.
     */
    public func priceIndicator(index: Double) -> anychart.core.axismarkers.CurrentPriceIndicator {
        return anychart.core.axismarkers.CurrentPriceIndicator(jsChart: String(format: jsBase + ".priceIndicator(%s)", index))
    }
    /**
     * Setter for the stock price indicator settings.
     */
    public func priceIndicator(value: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".priceIndicator(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Setter for the stock price indicator settings by index.
     */
    public func priceIndicator(index: Double, value: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".priceIndicator(%s, %s);", index, JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Prints all elements on related stage.
     */
    public func print(paperSizeOrOptions: anychart.graphics.vector.PaperSize, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".print(%s, %s);", (paperSizeOrOptions != nil) ? paperSizeOrOptions.getJsBase() : "null", landscape))
    }
    /**
     * Creates a PSAR (Parabolic SAR) indicator on the plot.
     */
    public func psar(mapping: anychart.data.TableMapping, accelerationFactorStart: Double, accelerationFactorIncrement: Double, accelerationFactorMaximum: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.PSAR {
        return anychart.core.stock.indicators.PSAR(jsChart: String(format: jsBase + ".psar(%s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", accelerationFactorStart, accelerationFactorIncrement, accelerationFactorMaximum, (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Getter for the plot range marker.
     */
    public func rangeMarker(index: Double) -> anychart.core.axismarkers.Range {
        return anychart.core.axismarkers.Range(jsChart: String(format: jsBase + ".rangeMarker(%s)", index))
    }
    /**
     * Setter for the plot range marker.
     */
    public func rangeMarker(settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rangeMarker(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the plot range marker settings by index.
     */
    public func rangeMarker(index: Double, settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rangeMarker(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Removes all series from chart.
     */
    public func removeAllSeries() -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".removeAllSeries();")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeSeries(%s);", id))

        return self
    }
    /**
     * Removes one of series from chart by its index.
     */
    public func removeSeriesAt(index: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeSeriesAt(%s);", index))

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
    public func right(right: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".right(%s);", right))

        return self
    }
    /**
     * Creates RoC (Rate of Change) indicator on the plot.
     */
    public func roc(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.RoC {
        return anychart.core.stock.indicators.RoC(jsChart: String(format: jsBase + ".roc(%s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Creates RSI (Relative Strength Index) indicator on the plot.
     */
    public func rsi(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.RSI {
        return anychart.core.stock.indicators.RSI(jsChart: String(format: jsBase + ".rsi(%s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Creates SMA (Simple Moving Average) indicator on the plot.
     */
    public func sma(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.SMA {
        return anychart.core.stock.indicators.SMA(jsChart: String(format: jsBase + ".sma(%s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Stochastic indicator on the plot.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsChart: String(format: jsBase + ".stochastic(%s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, (kMAType != nil) ? kMAType.getJsBase() : "null", (dMAType != nil) ? dMAType.getJsBase() : "null", (kSeriesType != nil) ? kSeriesType.getJsBase() : "null", (dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Stochastic indicator on the plot.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsChart: String(format: jsBase + ".stochastic(%s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, (kMAType != nil) ? kMAType.getJsBase() : "null", (dMAType != nil) ? dMAType.getJsBase() : "null", JsObject.wrapQuotes(value: kSeriesType), (dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Stochastic indicator on the plot.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsChart: String(format: jsBase + ".stochastic(%s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, (kMAType != nil) ? kMAType.getJsBase() : "null", JsObject.wrapQuotes(value: dMAType), (kSeriesType != nil) ? kSeriesType.getJsBase() : "null", (dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Stochastic indicator on the plot.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsChart: String(format: jsBase + ".stochastic(%s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, (kMAType != nil) ? kMAType.getJsBase() : "null", JsObject.wrapQuotes(value: dMAType), JsObject.wrapQuotes(value: kSeriesType), (dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Stochastic indicator on the plot.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsChart: String(format: jsBase + ".stochastic(%s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, JsObject.wrapQuotes(value: kMAType), (dMAType != nil) ? dMAType.getJsBase() : "null", (kSeriesType != nil) ? kSeriesType.getJsBase() : "null", (dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Stochastic indicator on the plot.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsChart: String(format: jsBase + ".stochastic(%s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, JsObject.wrapQuotes(value: kMAType), (dMAType != nil) ? dMAType.getJsBase() : "null", JsObject.wrapQuotes(value: kSeriesType), (dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Stochastic indicator on the plot.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsChart: String(format: jsBase + ".stochastic(%s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, JsObject.wrapQuotes(value: kMAType), JsObject.wrapQuotes(value: dMAType), (kSeriesType != nil) ? kSeriesType.getJsBase() : "null", (dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Stochastic indicator on the plot.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsChart: String(format: jsBase + ".stochastic(%s, %s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", kPeriod, kMAPeriod, dPeriod, JsObject.wrapQuotes(value: kMAType), JsObject.wrapQuotes(value: dMAType), JsObject.wrapQuotes(value: kSeriesType), (dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))
    }
    /**
     * Getter for the plot text marker.
     */
    public func textMarker(index: Double) -> anychart.core.axismarkers.Text {
        return anychart.core.axismarkers.Text(jsChart: String(format: jsBase + ".textMarker(%s)", index))
    }
    /**
     * Setter for the plot text marker.
     */
    public func textMarker(settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textMarker(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the plot text marker settings by index.
     */
    public func textMarker(index: Double, settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textMarker(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the plot title.
     */
    public func title() -> anychart.core.ui.Title {
        return anychart.core.ui.Title(jsChart: jsBase + ".title()")
    }
    /**
     * Setter for the plot title.
     */
    public func title(settings: Bool) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".title(%s);", settings))

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
    public func top(top: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".top(%s);", top))

        return self
    }
    /**
     * Creates a TRIX indicator on the plot.
     */
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: anychart.enums.MovingAverageType, signalMaType: anychart.enums.MovingAverageType, trixSeriesType: anychart.enums.StockSeriesType, signalSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsChart: String(format: jsBase + ".trix(%s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, signalPeriod, (maType != nil) ? maType.getJsBase() : "null", (signalMaType != nil) ? signalMaType.getJsBase() : "null", (trixSeriesType != nil) ? trixSeriesType.getJsBase() : "null", (signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a TRIX indicator on the plot.
     */
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: anychart.enums.MovingAverageType, signalMaType: anychart.enums.MovingAverageType, trixSeriesType: String, signalSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsChart: String(format: jsBase + ".trix(%s, %s, %s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, signalPeriod, (maType != nil) ? maType.getJsBase() : "null", (signalMaType != nil) ? signalMaType.getJsBase() : "null", JsObject.wrapQuotes(value: trixSeriesType), (signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null"))
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Creates a Volume + MA indicator on the plot.
     */
    public func volumeMa(mapping: anychart.data.TableMapping, maPeriod: Double, maType: anychart.enums.MovingAverageType, volumeSeriesType: anychart.enums.StockSeriesType, maSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.VolumeMA {
        return anychart.core.stock.indicators.VolumeMA(jsChart: String(format: jsBase + ".volumeMa(%s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", maPeriod, (maType != nil) ? maType.getJsBase() : "null", (volumeSeriesType != nil) ? volumeSeriesType.getJsBase() : "null", (maSeriesType != nil) ? maSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Volume + MA indicator on the plot.
     */
    public func volumeMa(mapping: anychart.data.TableMapping, maPeriod: Double, maType: anychart.enums.MovingAverageType, volumeSeriesType: String, maSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.VolumeMA {
        return anychart.core.stock.indicators.VolumeMA(jsChart: String(format: jsBase + ".volumeMa(%s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", maPeriod, (maType != nil) ? maType.getJsBase() : "null", JsObject.wrapQuotes(value: volumeSeriesType), (maSeriesType != nil) ? maSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Volume + MA indicator on the plot.
     */
    public func volumeMa(mapping: anychart.data.TableMapping, maPeriod: Double, maType: String, volumeSeriesType: anychart.enums.StockSeriesType, maSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.VolumeMA {
        return anychart.core.stock.indicators.VolumeMA(jsChart: String(format: jsBase + ".volumeMa(%s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", maPeriod, JsObject.wrapQuotes(value: maType), (volumeSeriesType != nil) ? volumeSeriesType.getJsBase() : "null", (maSeriesType != nil) ? maSeriesType.getJsBase() : "null"))
    }
    /**
     * Creates a Volume + MA indicator on the plot.
     */
    public func volumeMa(mapping: anychart.data.TableMapping, maPeriod: Double, maType: String, volumeSeriesType: String, maSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.VolumeMA {
        return anychart.core.stock.indicators.VolumeMA(jsChart: String(format: jsBase + ".volumeMa(%s, %s, %s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", maPeriod, JsObject.wrapQuotes(value: maType), JsObject.wrapQuotes(value: volumeSeriesType), (maSeriesType != nil) ? maSeriesType.getJsBase() : "null"))
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
    public func width(width: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".width(%s);", width))

        return self
    }
    /**
     * Creates a Williams %R indicator on the plot.
     */
    public func williamsR(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.WilliamsR {
        return anychart.core.stock.indicators.WilliamsR(jsChart: String(format: jsBase + ".williamsR(%s, %s, %s)", (mapping != nil) ? mapping.getJsBase() : "null", period, (seriesType != nil) ? seriesType.getJsBase() : "null"))
    }
    /**
     * Getter for the X-axis.
     */
    public func xAxis() -> anychart.core.axes.StockDateTime {
        return anychart.core.axes.StockDateTime(jsChart: jsBase + ".xAxis()")
    }
    /**
     * Setter for the X-axis.
     */
    public func xAxis(settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xAxis(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the plot grid by X-scale.
     */
    public func xGrid(index: Double) -> anychart.core.grids.Stock {
        return anychart.core.grids.Stock(jsChart: String(format: jsBase + ".xGrid(%s)", index))
    }
    /**
     * Setter for the plot grid by X-scale.
     */
    public func xGrid(settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xGrid(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the plot grid by index.
     */
    public func xGrid(index: Double, settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xGrid(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the plot grid by X-scale.
     */
    public func xMinorGrid(index: Double) -> anychart.core.grids.Stock {
        return anychart.core.grids.Stock(jsChart: String(format: jsBase + ".xMinorGrid(%s)", index))
    }
    /**
     * Setter for the plot grid by X-scale.
     */
    public func xMinorGrid(settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xMinorGrid(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the plot grid by index.
     */
    public func xMinorGrid(indexOrValue: Double, settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xMinorGrid(%s, %s);", indexOrValue, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the plot Y-axis.
     */
    public func yAxis(index: Double) -> anychart.core.axes.Linear {
        return anychart.core.axes.Linear(jsChart: String(format: jsBase + ".yAxis(%s)", index))
    }
    /**
     * Setter for the plot Y-axis.
     */
    public func yAxis(settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yAxis(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the Y-axis by index.
     */
    public func yAxis(index: Double, settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yAxis(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the plot grid by Y-scale.
     */
    public func yGrid(index: Double) -> anychart.core.grids.Stock {
        return anychart.core.grids.Stock(jsChart: String(format: jsBase + ".yGrid(%s)", index))
    }
    /**
     * Setter for the plot grid by Y-scale.
     */
    public func yGrid(settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yGrid(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the plot grid by index.
     */
    public func yGrid(index: Double, settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yGrid(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the plot grid by Y-scale.
     */
    public func yMinorGrid(index: Double) -> anychart.core.grids.Stock {
        return anychart.core.grids.Stock(jsChart: String(format: jsBase + ".yMinorGrid(%s)", index))
    }
    /**
     * Setter for the plot grid by Y-scale.
     */
    public func yMinorGrid(settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yMinorGrid(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the plot grid by index.
     */
    public func yMinorGrid(indexOrValue: Double, settings: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yMinorGrid(%s, %s);", indexOrValue, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the default plot Y-scale.
     */
    public func yScale() -> anychart.scales.ScatterBase {
        return anychart.scales.ScatterBase(jsChart: jsBase + ".yScale()")
    }
    /**
     * Setter for the plot Y-scale.
     */
    public func yScale(settings: anychart.enums.ScatterScaleTypes) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yScale(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the plot Y-scale.
     */
    public func yScale(settings: anychart.scales.ScatterBase) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yScale(%s);", (settings != nil) ? settings.getJsBase() : "null"))

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
    public func zIndex(zIndex: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zIndex(%s);", zIndex))

        return self
    }
    /**
     * Getter for the container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsChart: jsBase + ".container()")
    }
    /**
     * Setter for the container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", JsObject.wrapQuotes(value: element)))

        return self
    }
    /**
     * Getter for the parent bounds.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".parentBounds()")
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.stock.Plot {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}