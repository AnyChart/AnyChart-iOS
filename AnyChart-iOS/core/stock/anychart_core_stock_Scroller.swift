
// class
/**
 * 
 */
 extension anychart.core.stock {
    public class Scroller: anychart.core.ui.Scroller {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Scroller(jsBase: "new anychart.core.stock.Scroller()")
            super.init(jsBase: "new anychart.core.stock.Scroller()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "scroller\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Add series to chart.<br/>
<b>Note</b>: We recommend to use the line and area types for the scroller series.
     */
    public func addSeries(var_args: anychart.data.View)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\((var_args != nil) ? var_args.getJsBase() : "null"))")
    }
    /**
     * Add series to chart.<br/>
<b>Note</b>: We recommend to use the line and area types for the scroller series.
     */
    public func addSeries(var_args: [String])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\(JsObject.arrayToStringWrapQuotes(array: var_args)))")
    }
    /**
     * Creates an Accumulation Distribution Line indicator on the scroller.
     */
    public func adl(mapping: anychart.data.TableMapping, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.ADL {
        return anychart.core.stock.indicators.ADL(jsBase: "\(self.jsBase).adl(\((mapping != nil) ? mapping.getJsBase() : "null"), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Getter for the mode of the range changing.
     */
    public func allowRangeChange()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".allowRangeChange();")
    }
    /**
     * Setter for the mode of the range changing. If the range changing is allowed.
     */
    public func allowRangeChange(enabled: Bool) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).allowRangeChange()")

        return self
    }
    /**
     * Creates AMA (Adaptive Moving Average) indicator on the scroller.
     */
    public func ama(mapping: anychart.data.TableMapping, period: Double, fastPeriod: Double, slowPeriod: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.AMA {
        return anychart.core.stock.indicators.AMA(jsBase: "\(self.jsBase).ama(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(fastPeriod), \(slowPeriod), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates an Awesome Oscillator indicator on the scroller.
     */
    public func ao(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, maType: anychart.enums.MovingAverageType, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.AO {
        return anychart.core.stock.indicators.AO(jsBase: "\(self.jsBase).ao(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates an Awesome Oscillator indicator on the scroller.
     */
    public func ao(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, maType: String, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.AO {
        return anychart.core.stock.indicators.AO(jsBase: "\(self.jsBase).ao(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \(JsObject.wrapQuotes(value: maType)), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates Aroon indicator on the scroller.
     */
    public func aroon(mapping: anychart.data.TableMapping, period: Double, upSeriesType: anychart.enums.StockSeriesType, downSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Aroon {
        return anychart.core.stock.indicators.Aroon(jsBase: "\(self.jsBase).aroon(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((upSeriesType != nil) ? upSeriesType.getJsBase() : "null"), \((downSeriesType != nil) ? downSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates Aroon indicator on the scroller.
     */
    public func aroon(mapping: anychart.data.TableMapping, period: Double, upSeriesType: String, downSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Aroon {
        return anychart.core.stock.indicators.Aroon(jsBase: "\(self.jsBase).aroon(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: upSeriesType)), \((downSeriesType != nil) ? downSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates an Average True Range indicator on the scroller.
     */
    public func atr(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.ATR {
        return anychart.core.stock.indicators.ATR(jsBase: "\(self.jsBase).atr(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Getter for scroller auto hide mode.
     */
    public func autoHide()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".autoHide();")
    }
    /**
     * Setter for scroller auto hide mode.
     */
    public func autoHide(enabled: Bool) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).autoHide()")

        return self
    }
    /**
     * Creates Bollinger Bands indicator on the scroller.
     */
    public func bbands(mapping: anychart.data.TableMapping, period: Double, deviation: Double, middleSeriesType: anychart.enums.StockSeriesType, upperSeriesType: anychart.enums.StockSeriesType, lowerSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        return anychart.core.stock.indicators.BBands(jsBase: "\(self.jsBase).bbands(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(deviation), \((middleSeriesType != nil) ? middleSeriesType.getJsBase() : "null"), \((upperSeriesType != nil) ? upperSeriesType.getJsBase() : "null"), \((lowerSeriesType != nil) ? lowerSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates Bollinger Bands indicator on the scroller.
     */
    public func bbands(mapping: anychart.data.TableMapping, period: Double, deviation: Double, middleSeriesType: anychart.enums.StockSeriesType, upperSeriesType: String, lowerSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        return anychart.core.stock.indicators.BBands(jsBase: "\(self.jsBase).bbands(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(deviation), \((middleSeriesType != nil) ? middleSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: upperSeriesType)), \((lowerSeriesType != nil) ? lowerSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates Bollinger Bands indicator on the scroller.
     */
    public func bbands(mapping: anychart.data.TableMapping, period: Double, deviation: Double, middleSeriesType: String, upperSeriesType: anychart.enums.StockSeriesType, lowerSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        return anychart.core.stock.indicators.BBands(jsBase: "\(self.jsBase).bbands(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(deviation), \(JsObject.wrapQuotes(value: middleSeriesType)), \((upperSeriesType != nil) ? upperSeriesType.getJsBase() : "null"), \((lowerSeriesType != nil) ? lowerSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates Bollinger Bands indicator on the scroller.
     */
    public func bbands(mapping: anychart.data.TableMapping, period: Double, deviation: Double, middleSeriesType: String, upperSeriesType: String, lowerSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        return anychart.core.stock.indicators.BBands(jsBase: "\(self.jsBase).bbands(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(deviation), \(JsObject.wrapQuotes(value: middleSeriesType)), \(JsObject.wrapQuotes(value: upperSeriesType)), \((lowerSeriesType != nil) ? lowerSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates %B indicator on the scroller.
     */
    public func bbandsB(mapping: anychart.data.TableMapping, period: Double, deviation: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBandsB {
        return anychart.core.stock.indicators.BBandsB(jsBase: "\(self.jsBase).bbandsB(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(deviation), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates Bollinger Bands Width indicator on the scroller.
     */
    public func bbandsWidth(mapping: anychart.data.TableMapping, period: Double, deviation: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBandsWidth {
        return anychart.core.stock.indicators.BBandsWidth(jsBase: "\(self.jsBase).bbandsWidth(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(deviation), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Commodity Channel Index indicator on the scroller.
     */
    public func cci(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.CCI {
        return anychart.core.stock.indicators.CCI(jsBase: "\(self.jsBase).cci(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Chaikin Oscillator indicator on the scroller.
     */
    public func cho(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, maType: String, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.CHO {
        return anychart.core.stock.indicators.CHO(jsBase: "\(self.jsBase).cho(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \(JsObject.wrapQuotes(value: maType)), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Chaikin Money Flow indicator on the scroller.
     */
    public func cmf(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.CMF {
        return anychart.core.stock.indicators.CMF(jsBase: "\(self.jsBase).cmf(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Setter for the default stock scroller series type.<br/>
<b>Note</b>: We recommend to use the line and area types for the scroller series.
     */
    public func defaultSeriesType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".defaultSeriesType();")
    }
    /**
     * Setter for the stock scroller default series type.<br/>
<b>Note</b>: We recommend to use the line and area types for the scroller series.
     */
    public func defaultSeriesType(type: anychart.enums.StockSeriesType) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultSeriesType()")

        return self
    }
    /**
     * Creates a Directional Movement Index indicator on the scroller.
     */
    public func dmi(mapping: anychart.data.TableMapping, period: Double, adxPeriod: Double, useWildersSmoothing: Bool, pdiSeriesType: anychart.enums.StockSeriesType, ndiSeriesType: anychart.enums.StockSeriesType, adxSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.DMI {
        return anychart.core.stock.indicators.DMI(jsBase: "\(self.jsBase).dmi(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(adxPeriod), \(useWildersSmoothing), \((pdiSeriesType != nil) ? pdiSeriesType.getJsBase() : "null"), \((ndiSeriesType != nil) ? ndiSeriesType.getJsBase() : "null"), \((adxSeriesType != nil) ? adxSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Directional Movement Index indicator on the scroller.
     */
    public func dmi(mapping: anychart.data.TableMapping, period: Double, adxPeriod: Double, useWildersSmoothing: Bool, pdiSeriesType: anychart.enums.StockSeriesType, ndiSeriesType: String, adxSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.DMI {
        return anychart.core.stock.indicators.DMI(jsBase: "\(self.jsBase).dmi(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(adxPeriod), \(useWildersSmoothing), \((pdiSeriesType != nil) ? pdiSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: ndiSeriesType)), \((adxSeriesType != nil) ? adxSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Directional Movement Index indicator on the scroller.
     */
    public func dmi(mapping: anychart.data.TableMapping, period: Double, adxPeriod: Double, useWildersSmoothing: Bool, pdiSeriesType: String, ndiSeriesType: anychart.enums.StockSeriesType, adxSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.DMI {
        return anychart.core.stock.indicators.DMI(jsBase: "\(self.jsBase).dmi(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(adxPeriod), \(useWildersSmoothing), \(JsObject.wrapQuotes(value: pdiSeriesType)), \((ndiSeriesType != nil) ? ndiSeriesType.getJsBase() : "null"), \((adxSeriesType != nil) ? adxSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Directional Movement Index indicator on the scroller.
     */
    public func dmi(mapping: anychart.data.TableMapping, period: Double, adxPeriod: Double, useWildersSmoothing: Bool, pdiSeriesType: String, ndiSeriesType: String, adxSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.DMI {
        return anychart.core.stock.indicators.DMI(jsBase: "\(self.jsBase).dmi(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(adxPeriod), \(useWildersSmoothing), \(JsObject.wrapQuotes(value: pdiSeriesType)), \(JsObject.wrapQuotes(value: ndiSeriesType)), \((adxSeriesType != nil) ? adxSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates EMA (Exponential Moving Average) indicator on the scroller.
     */
    public func ema(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.EMA {
        return anychart.core.stock.indicators.EMA(jsBase: "\(self.jsBase).ema(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
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
    public func enabled(enabled: Bool) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Getter for the scroller fill.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fill();")
    }
    /**
     * Setter for scroller fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: Fill) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Setter for scroller fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Scroller fill color with opacity.
     */
    public func fill(color: String, opacity: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(imageSettings: Fill) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Gets series by its id.
     */
    public func getSeries(id: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).getSeries(\(id))")
    }
    /**
     * Gets the series by its index.
     */
    public func getSeriesAt(index: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).getSeriesAt(\(index))")
    }
    /**
     * Returns series count.
     */
    public func getSeriesCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getSeriesCount();")
    }
    /**
     * Creates a Heikin-Ashi indicator on the scroller.
     */
    public func ha(mapping: anychart.data.TableMapping, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.HA {
        return anychart.core.stock.indicators.HA(jsBase: "\(self.jsBase).ha(\((mapping != nil) ? mapping.getJsBase() : "null"), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Getter for hatch fill palette settings.
     */
    public func hatchFillPalette() -> anychart.palettes.HatchFills {
        return anychart.palettes.HatchFills(jsBase: jsBase + ".hatchFillPalette()")
    }
    /**
     * Hatch fill palette settings.
     */
    public func hatchFillPalette(value: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette()")

        return self
    }
    /**
     * Hatch fill palette settings.
     */
    public func hatchFillPalette(value: anychart.palettes.HatchFills) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette()")

        return self
    }
    /**
     * Getter for the scroller height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for the scroller height.
     */
    public func height(height: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height()")

        return self
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dSeriesType)), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \(JsObject.wrapQuotes(value: dSeriesType)), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dSeriesType)), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \(JsObject.wrapQuotes(value: dSeriesType)), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dSeriesType)), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \(JsObject.wrapQuotes(value: dSeriesType)), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dSeriesType)), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \(JsObject.wrapQuotes(value: dSeriesType)), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Keltner Channels indicator on the scroller.
     */
    public func keltnerChannels(mapping: anychart.data.TableMapping, maPeriod: Double, atrPeriod: Double, maType: anychart.enums.MovingAverageType, multiplier: Double, maSeries: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KeltnerChannels {
        return anychart.core.stock.indicators.KeltnerChannels(jsBase: "\(self.jsBase).keltnerChannels(\((mapping != nil) ? mapping.getJsBase() : "null"), \(maPeriod), \(atrPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \(multiplier), \((maSeries != nil) ? maSeries.getJsBase() : "null"))")
    }
    /**
     * Creates a Keltner Channels indicator on the scroller.
     */
    public func keltnerChannels(mapping: anychart.data.TableMapping, maPeriod: Double, atrPeriod: Double, maType: String, multiplier: Double, maSeries: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KeltnerChannels {
        return anychart.core.stock.indicators.KeltnerChannels(jsBase: "\(self.jsBase).keltnerChannels(\((mapping != nil) ? mapping.getJsBase() : "null"), \(maPeriod), \(atrPeriod), \(JsObject.wrapQuotes(value: maType)), \(multiplier), \((maSeries != nil) ? maSeries.getJsBase() : "null"))")
    }
    /**
     * Creates MACD (Moving Average Convergence Divergence) indicator on the scroller.
     */
    public func macd(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, signalPeriod: Double, macdSeriesType: anychart.enums.StockSeriesType, signalSeriesType: anychart.enums.StockSeriesType, histogramSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MACD {
        return anychart.core.stock.indicators.MACD(jsBase: "\(self.jsBase).macd(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \(signalPeriod), \((macdSeriesType != nil) ? macdSeriesType.getJsBase() : "null"), \((signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null"), \((histogramSeriesType != nil) ? histogramSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates MACD (Moving Average Convergence Divergence) indicator on the scroller.
     */
    public func macd(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, signalPeriod: Double, macdSeriesType: anychart.enums.StockSeriesType, signalSeriesType: String, histogramSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MACD {
        return anychart.core.stock.indicators.MACD(jsBase: "\(self.jsBase).macd(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \(signalPeriod), \((macdSeriesType != nil) ? macdSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: signalSeriesType)), \((histogramSeriesType != nil) ? histogramSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates MACD (Moving Average Convergence Divergence) indicator on the scroller.
     */
    public func macd(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, signalPeriod: Double, macdSeriesType: String, signalSeriesType: anychart.enums.StockSeriesType, histogramSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MACD {
        return anychart.core.stock.indicators.MACD(jsBase: "\(self.jsBase).macd(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \(signalPeriod), \(JsObject.wrapQuotes(value: macdSeriesType)), \((signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null"), \((histogramSeriesType != nil) ? histogramSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates MACD (Moving Average Convergence Divergence) indicator on the scroller.
     */
    public func macd(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, signalPeriod: Double, macdSeriesType: String, signalSeriesType: String, histogramSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MACD {
        return anychart.core.stock.indicators.MACD(jsBase: "\(self.jsBase).macd(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \(signalPeriod), \(JsObject.wrapQuotes(value: macdSeriesType)), \(JsObject.wrapQuotes(value: signalSeriesType)), \((histogramSeriesType != nil) ? histogramSeriesType.getJsBase() : "null"))")
    }
    /**
     * Getter for the scroller maximum height.
     */
    public func maxHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxHeight();")
    }
    /**
     * Setter for the scroller maximum height.
     */
    public func maxHeight(height: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxHeight()")

        return self
    }
    /**
     * Creates a MFI (Money Flow Index) indicator on the scroller.
     */
    public func mfi(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MFI {
        return anychart.core.stock.indicators.MFI(jsBase: "\(self.jsBase).mfi(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Setter for the scroller minimum height.
     */
    public func minHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minHeight();")
    }
    /**
     * Setter for the scroller minimum height.
     */
    public func minHeight(height: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minHeight()")

        return self
    }
    /**
     * Creates MMA (Modified Moving Average) indicator on the scroller.
     */
    public func mma(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MMA {
        return anychart.core.stock.indicators.MMA(jsBase: "\(self.jsBase).mma(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Momentum indicator on the scroller.
     */
    public func momentum(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Momentum {
        return anychart.core.stock.indicators.Momentum(jsBase: "\(self.jsBase).momentum(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates an On Balance Volume indicator on the scroller.
     */
    public func obv(mapping: anychart.data.TableMapping, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.OBV {
        return anychart.core.stock.indicators.OBV(jsBase: "\(self.jsBase).obv(\((mapping != nil) ? mapping.getJsBase() : "null"), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Getter for the scroller orientation.
     */
    public func orientation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".orientation();")
    }
    /**
     * Setter for the scroller orientation.
     */
    public func orientation(orientation: anychart.enums.Orientation) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).orientation()")

        return self
    }
    /**
     * Getter for outline stroke settings.
     */
    public func outlineStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".outlineStroke();")
    }
    /**
     * Setter for outline stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func outlineStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).outlineStroke()")

        return self
    }
    /**
     * Setter for outline stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func outlineStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).outlineStroke()")

        return self
    }
    /**
     * Setter for outline stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func outlineStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).outlineStroke()")

        return self
    }
    /**
     * Setter for outline stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func outlineStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).outlineStroke()")

        return self
    }
    /**
     * Setter for outline stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func outlineStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).outlineStroke()")

        return self
    }
    /**
     * Setter for outline stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func outlineStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).outlineStroke()")

        return self
    }
    /**
     * Setter for outline stroke using an object.
     */
    public func outlineStroke(settings: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).outlineStroke()")

        return self
    }
    /**
     * Getter for the scroller colors palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsBase: jsBase + ".palette()")
    }
    /**
     * Setter for the scroller colors palette.
     */
    public func palette(value: anychart.palettes.RangeColors) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette()")

        return self
    }
    /**
     * Setter for the scroller colors palette.
     */
    public func palette(value: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette()")

        return self
    }
    /**
     * Creates a Price Channels indicator on the scroller.
     */
    public func priceChannels(mapping: anychart.data.TableMapping, period: Double, middleSeriesType: anychart.enums.StockSeriesType, rangeSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.PriceChannels {
        return anychart.core.stock.indicators.PriceChannels(jsBase: "\(self.jsBase).priceChannels(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((middleSeriesType != nil) ? middleSeriesType.getJsBase() : "null"), \((rangeSeriesType != nil) ? rangeSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Price Channels indicator on the scroller.
     */
    public func priceChannels(mapping: anychart.data.TableMapping, period: Double, middleSeriesType: String, rangeSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.PriceChannels {
        return anychart.core.stock.indicators.PriceChannels(jsBase: "\(self.jsBase).priceChannels(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: middleSeriesType)), \((rangeSeriesType != nil) ? rangeSeriesType.getJsBase() : "null"))")
    }
    /**
     * Prints all elements on related stage.
     */
    public func print(paperSizeOrOptions: anychart.graphics.vector.PaperSize, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).print(\((paperSizeOrOptions != nil) ? paperSizeOrOptions.getJsBase() : "null"), \(landscape))")
    }
    /**
     * Creates a PSAR (Parabolic SAR) indicator on the scroller.
     */
    public func psar(mapping: anychart.data.TableMapping, accelerationFactorStart: Double, accelerationFactorIncrement: Double, accelerationFactorMaximum: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.PSAR {
        return anychart.core.stock.indicators.PSAR(jsBase: "\(self.jsBase).psar(\((mapping != nil) ? mapping.getJsBase() : "null"), \(accelerationFactorStart), \(accelerationFactorIncrement), \(accelerationFactorMaximum), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
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
    public func removeAllSeries() -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".removeAllSeries();")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries()")

        return self
    }
    /**
     * Removes one of series from chart by its index.
     */
    public func removeSeriesAt(index: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeriesAt()")

        return self
    }
    /**
     * Creates RoC (Rate of Change) indicator on the scroller.
     */
    public func roc(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.RoC {
        return anychart.core.stock.indicators.RoC(jsBase: "\(self.jsBase).roc(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates RSI (Relative Strength Index) indicator on the scroller.
     */
    public func rsi(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.RSI {
        return anychart.core.stock.indicators.RSI(jsBase: "\(self.jsBase).rsi(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Getter for scroller fill in selected mode.
     */
    public func selectedFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectedFill();")
    }
    /**
     * Setter for scroller fill settings in selected mode using an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectedFill(color: Fill) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedFill()")

        return self
    }
    /**
     * Setter for scroller fill settings in selected mode using an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectedFill(color: [String]) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedFill()")

        return self
    }
    /**
     * Scroller fill color in selected mode with opacity.
     */
    public func selectedFill(color: String, opacity: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedFill()")

        return self
    }
    /**
     * Linear gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectedFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedFill()")

        return self
    }
    /**
     * Linear gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectedFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedFill()")

        return self
    }
    /**
     * Linear gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectedFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedFill()")

        return self
    }
    /**
     * Radial gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectedFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedFill()")

        return self
    }
    /**
     * Image fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectedFill(imageSettings: Fill) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedFill()")

        return self
    }
    /**
     * Creates SMA (Simple Moving Average) indicator on the scroller.
     */
    public func sma(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.SMA {
        return anychart.core.stock.indicators.SMA(jsBase: "\(self.jsBase).sma(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Stochastic indicator on the scroller.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Stochastic indicator on the scroller.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: kSeriesType)), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Stochastic indicator on the scroller.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dMAType)), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Stochastic indicator on the scroller.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dMAType)), \(JsObject.wrapQuotes(value: kSeriesType)), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Stochastic indicator on the scroller.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Stochastic indicator on the scroller.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: kSeriesType)), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Stochastic indicator on the scroller.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \(JsObject.wrapQuotes(value: dMAType)), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Stochastic indicator on the scroller.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \(JsObject.wrapQuotes(value: dMAType)), \(JsObject.wrapQuotes(value: kSeriesType)), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))")
    }
    /**
     * Getter for the thumbs.
     */
    public func thumbs() -> anychart.core.ui.scroller.Thumbs {
        return anychart.core.ui.scroller.Thumbs(jsBase: jsBase + ".thumbs()")
    }
    /**
     * Setter for the thumbs settings.
     */
    public func thumbs(settings: Bool) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).thumbs()")

        return self
    }
    /**
     * Creates a TRIX indicator on the scroller.
     */
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: anychart.enums.MovingAverageType, signalMaType: anychart.enums.MovingAverageType, trixSeriesType: anychart.enums.StockSeriesType, signalSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \((signalMaType != nil) ? signalMaType.getJsBase() : "null"), \((trixSeriesType != nil) ? trixSeriesType.getJsBase() : "null"), \((signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a TRIX indicator on the scroller.
     */
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: anychart.enums.MovingAverageType, signalMaType: anychart.enums.MovingAverageType, trixSeriesType: String, signalSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \((signalMaType != nil) ? signalMaType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: trixSeriesType)), \((signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a TRIX indicator on the scroller.
     */
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: anychart.enums.MovingAverageType, signalMaType: String, trixSeriesType: anychart.enums.StockSeriesType, signalSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: signalMaType)), \((trixSeriesType != nil) ? trixSeriesType.getJsBase() : "null"), \((signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a TRIX indicator on the scroller.
     */
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: anychart.enums.MovingAverageType, signalMaType: String, trixSeriesType: String, signalSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: signalMaType)), \(JsObject.wrapQuotes(value: trixSeriesType)), \((signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a TRIX indicator on the scroller.
     */
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: String, signalMaType: anychart.enums.MovingAverageType, trixSeriesType: anychart.enums.StockSeriesType, signalSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \(JsObject.wrapQuotes(value: maType)), \((signalMaType != nil) ? signalMaType.getJsBase() : "null"), \((trixSeriesType != nil) ? trixSeriesType.getJsBase() : "null"), \((signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a TRIX indicator on the scroller.
     */
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: String, signalMaType: anychart.enums.MovingAverageType, trixSeriesType: String, signalSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \(JsObject.wrapQuotes(value: maType)), \((signalMaType != nil) ? signalMaType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: trixSeriesType)), \((signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a TRIX indicator on the scroller.
     */
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: String, signalMaType: String, trixSeriesType: anychart.enums.StockSeriesType, signalSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \(JsObject.wrapQuotes(value: maType)), \(JsObject.wrapQuotes(value: signalMaType)), \((trixSeriesType != nil) ? trixSeriesType.getJsBase() : "null"), \((signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a TRIX indicator on the scroller.
     */
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: String, signalMaType: String, trixSeriesType: String, signalSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \(JsObject.wrapQuotes(value: maType)), \(JsObject.wrapQuotes(value: signalMaType)), \(JsObject.wrapQuotes(value: trixSeriesType)), \((signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null"))")
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Creates a Volume + MA indicator on the scroller.
     */
    public func volumeMa(mapping: anychart.data.TableMapping, maPeriod: Double, maType: anychart.enums.MovingAverageType, volumeSeriesType: anychart.enums.StockSeriesType, maSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.VolumeMA {
        return anychart.core.stock.indicators.VolumeMA(jsBase: "\(self.jsBase).volumeMa(\((mapping != nil) ? mapping.getJsBase() : "null"), \(maPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \((volumeSeriesType != nil) ? volumeSeriesType.getJsBase() : "null"), \((maSeriesType != nil) ? maSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Volume + MA indicator on the scroller.
     */
    public func volumeMa(mapping: anychart.data.TableMapping, maPeriod: Double, maType: anychart.enums.MovingAverageType, volumeSeriesType: String, maSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.VolumeMA {
        return anychart.core.stock.indicators.VolumeMA(jsBase: "\(self.jsBase).volumeMa(\((mapping != nil) ? mapping.getJsBase() : "null"), \(maPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: volumeSeriesType)), \((maSeriesType != nil) ? maSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Volume + MA indicator on the scroller.
     */
    public func volumeMa(mapping: anychart.data.TableMapping, maPeriod: Double, maType: String, volumeSeriesType: anychart.enums.StockSeriesType, maSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.VolumeMA {
        return anychart.core.stock.indicators.VolumeMA(jsBase: "\(self.jsBase).volumeMa(\((mapping != nil) ? mapping.getJsBase() : "null"), \(maPeriod), \(JsObject.wrapQuotes(value: maType)), \((volumeSeriesType != nil) ? volumeSeriesType.getJsBase() : "null"), \((maSeriesType != nil) ? maSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Volume + MA indicator on the scroller.
     */
    public func volumeMa(mapping: anychart.data.TableMapping, maPeriod: Double, maType: String, volumeSeriesType: String, maSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.VolumeMA {
        return anychart.core.stock.indicators.VolumeMA(jsBase: "\(self.jsBase).volumeMa(\((mapping != nil) ? mapping.getJsBase() : "null"), \(maPeriod), \(JsObject.wrapQuotes(value: maType)), \(JsObject.wrapQuotes(value: volumeSeriesType)), \((maSeriesType != nil) ? maSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Williams %R indicator on the scroller.
     */
    public func williamsR(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.WilliamsR {
        return anychart.core.stock.indicators.WilliamsR(jsBase: "\(self.jsBase).williamsR(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Getter for the scroller X-axis.
     */
    public func xAxis() -> anychart.core.axes.StockDateTime {
        return anychart.core.axes.StockDateTime(jsBase: jsBase + ".xAxis()")
    }
    /**
     * Setter for the scroller X-axis.
     */
    public func xAxis(settings: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis()")

        return self
    }
    /**
     * Getter for the scroller Y-scale.
     */
    public func yScale() -> anychart.scales.ScatterBase {
        return anychart.scales.ScatterBase(jsBase: jsBase + ".yScale()")
    }
    /**
     * Setter for the scroller Y-scale.
     */
    public func yScale(settings: anychart.enums.ScatterScaleTypes) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale()")

        return self
    }
    /**
     * Setter for the scroller Y-scale.
     */
    public func yScale(settings: anychart.scales.ScatterBase) -> anychart.core.stock.Scroller {
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
    public func zIndex(zIndex: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zIndex()")

        return self
    }
    /**
     * Getter for the container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsBase: jsBase + ".container()")
    }
    /**
     * Setter for the container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }

    }
}