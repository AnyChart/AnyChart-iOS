
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
            super.init()
            //return Scroller(jsBase: "new anychart.core.stock.Scroller()")
            //super.init(jsBase: "new anychart.core.stock.Scroller()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "scroller\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.stock.Scroller {
            return anychart.core.stock.Scroller(jsBase: "new anychart.core.stock.scroller()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Add series to chart.<br/>
<b>Note</b>: We recommend to use the line and area types for the scroller series.
     */
    public func addSeries(var_args: anychart.data.View)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\((var_args != nil) ? var_args.getJsBase() : "null"));")
    }
    /**
     * Add series to chart.<br/>
<b>Note</b>: We recommend to use the line and area types for the scroller series.
     */
    public func addSeries(var_args: anychart.data.Set)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\((var_args != nil) ? var_args.getJsBase() : "null"));")
    }
    /**
     * Add series to chart.<br/>
<b>Note</b>: We recommend to use the line and area types for the scroller series.
     */
    public func addSeries(var_args: [String])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addSeries(\(JsObject.arrayToStringWrapQuotes(array: var_args)));")
    }
    /**
     * Creates an Accumulation Distribution Line indicator on the scroller.
     */
    public func adl(mapping: anychart.data.TableMapping, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.ADL {
        return anychart.core.stock.indicators.ADL(jsBase: "\(self.jsBase).adl(\((mapping != nil) ? mapping.getJsBase() : "null"), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates an Accumulation Distribution Line indicator on the scroller.
     */
    public func adl(mapping: anychart.data.TableMapping, seriesType: String) -> anychart.core.stock.indicators.ADL {
        return anychart.core.stock.indicators.ADL(jsBase: "\(self.jsBase).adl(\((mapping != nil) ? mapping.getJsBase() : "null"), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Creates AMA (Adaptive Moving Average) indicator on the scroller.
     */
    public func ama(mapping: anychart.data.TableMapping, period: Double, fastPeriod: Double, slowPeriod: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.AMA {
        return anychart.core.stock.indicators.AMA(jsBase: "\(self.jsBase).ama(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(fastPeriod), \(slowPeriod), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates AMA (Adaptive Moving Average) indicator on the scroller.
     */
    public func ama(mapping: anychart.data.TableMapping, period: Double, fastPeriod: Double, slowPeriod: Double, seriesType: String) -> anychart.core.stock.indicators.AMA {
        return anychart.core.stock.indicators.AMA(jsBase: "\(self.jsBase).ama(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(fastPeriod), \(slowPeriod), \(JsObject.wrapQuotes(value: seriesType)))")
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
    public func ao(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, maType: anychart.enums.MovingAverageType, seriesType: String) -> anychart.core.stock.indicators.AO {
        return anychart.core.stock.indicators.AO(jsBase: "\(self.jsBase).ao(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Creates an Awesome Oscillator indicator on the scroller.
     */
    public func ao(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, maType: String, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.AO {
        return anychart.core.stock.indicators.AO(jsBase: "\(self.jsBase).ao(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \(JsObject.wrapQuotes(value: maType)), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates an Awesome Oscillator indicator on the scroller.
     */
    public func ao(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, maType: String, seriesType: String) -> anychart.core.stock.indicators.AO {
        return anychart.core.stock.indicators.AO(jsBase: "\(self.jsBase).ao(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \(JsObject.wrapQuotes(value: maType)), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * 
     */
    public func area(data: anychart.data.Table) -> anychart.core.stock.scrollerseries.Area {
        return anychart.core.stock.scrollerseries.Area(jsBase: "\(self.jsBase).area(\((data != nil) ? data.getJsBase() : "null"))")
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
    public func aroon(mapping: anychart.data.TableMapping, period: Double, upSeriesType: anychart.enums.StockSeriesType, downSeriesType: String) -> anychart.core.stock.indicators.Aroon {
        return anychart.core.stock.indicators.Aroon(jsBase: "\(self.jsBase).aroon(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((upSeriesType != nil) ? upSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: downSeriesType)))")
    }
    /**
     * Creates Aroon indicator on the scroller.
     */
    public func aroon(mapping: anychart.data.TableMapping, period: Double, upSeriesType: String, downSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Aroon {
        return anychart.core.stock.indicators.Aroon(jsBase: "\(self.jsBase).aroon(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: upSeriesType)), \((downSeriesType != nil) ? downSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates Aroon indicator on the scroller.
     */
    public func aroon(mapping: anychart.data.TableMapping, period: Double, upSeriesType: String, downSeriesType: String) -> anychart.core.stock.indicators.Aroon {
        return anychart.core.stock.indicators.Aroon(jsBase: "\(self.jsBase).aroon(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: upSeriesType)), \(JsObject.wrapQuotes(value: downSeriesType)))")
    }
    /**
     * Creates an Average True Range indicator on the scroller.
     */
    public func atr(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.ATR {
        return anychart.core.stock.indicators.ATR(jsBase: "\(self.jsBase).atr(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates an Average True Range indicator on the scroller.
     */
    public func atr(mapping: anychart.data.TableMapping, period: Double, seriesType: String) -> anychart.core.stock.indicators.ATR {
        return anychart.core.stock.indicators.ATR(jsBase: "\(self.jsBase).atr(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: seriesType)))")
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
    public func bbands(mapping: anychart.data.TableMapping, period: Double, deviation: Double, middleSeriesType: anychart.enums.StockSeriesType, upperSeriesType: anychart.enums.StockSeriesType, lowerSeriesType: String) -> anychart.core.stock.indicators.BBands {
        return anychart.core.stock.indicators.BBands(jsBase: "\(self.jsBase).bbands(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(deviation), \((middleSeriesType != nil) ? middleSeriesType.getJsBase() : "null"), \((upperSeriesType != nil) ? upperSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lowerSeriesType)))")
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
    public func bbands(mapping: anychart.data.TableMapping, period: Double, deviation: Double, middleSeriesType: anychart.enums.StockSeriesType, upperSeriesType: String, lowerSeriesType: String) -> anychart.core.stock.indicators.BBands {
        return anychart.core.stock.indicators.BBands(jsBase: "\(self.jsBase).bbands(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(deviation), \((middleSeriesType != nil) ? middleSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: upperSeriesType)), \(JsObject.wrapQuotes(value: lowerSeriesType)))")
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
    public func bbands(mapping: anychart.data.TableMapping, period: Double, deviation: Double, middleSeriesType: String, upperSeriesType: anychart.enums.StockSeriesType, lowerSeriesType: String) -> anychart.core.stock.indicators.BBands {
        return anychart.core.stock.indicators.BBands(jsBase: "\(self.jsBase).bbands(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(deviation), \(JsObject.wrapQuotes(value: middleSeriesType)), \((upperSeriesType != nil) ? upperSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lowerSeriesType)))")
    }
    /**
     * Creates Bollinger Bands indicator on the scroller.
     */
    public func bbands(mapping: anychart.data.TableMapping, period: Double, deviation: Double, middleSeriesType: String, upperSeriesType: String, lowerSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        return anychart.core.stock.indicators.BBands(jsBase: "\(self.jsBase).bbands(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(deviation), \(JsObject.wrapQuotes(value: middleSeriesType)), \(JsObject.wrapQuotes(value: upperSeriesType)), \((lowerSeriesType != nil) ? lowerSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates Bollinger Bands indicator on the scroller.
     */
    public func bbands(mapping: anychart.data.TableMapping, period: Double, deviation: Double, middleSeriesType: String, upperSeriesType: String, lowerSeriesType: String) -> anychart.core.stock.indicators.BBands {
        return anychart.core.stock.indicators.BBands(jsBase: "\(self.jsBase).bbands(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(deviation), \(JsObject.wrapQuotes(value: middleSeriesType)), \(JsObject.wrapQuotes(value: upperSeriesType)), \(JsObject.wrapQuotes(value: lowerSeriesType)))")
    }
    /**
     * Creates %B indicator on the scroller.
     */
    public func bbandsB(mapping: anychart.data.TableMapping, period: Double, deviation: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBandsB {
        return anychart.core.stock.indicators.BBandsB(jsBase: "\(self.jsBase).bbandsB(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(deviation), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates %B indicator on the scroller.
     */
    public func bbandsB(mapping: anychart.data.TableMapping, period: Double, deviation: Double, seriesType: String) -> anychart.core.stock.indicators.BBandsB {
        return anychart.core.stock.indicators.BBandsB(jsBase: "\(self.jsBase).bbandsB(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(deviation), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Creates Bollinger Bands Width indicator on the scroller.
     */
    public func bbandsWidth(mapping: anychart.data.TableMapping, period: Double, deviation: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBandsWidth {
        return anychart.core.stock.indicators.BBandsWidth(jsBase: "\(self.jsBase).bbandsWidth(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(deviation), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates Bollinger Bands Width indicator on the scroller.
     */
    public func bbandsWidth(mapping: anychart.data.TableMapping, period: Double, deviation: Double, seriesType: String) -> anychart.core.stock.indicators.BBandsWidth {
        return anychart.core.stock.indicators.BBandsWidth(jsBase: "\(self.jsBase).bbandsWidth(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(deviation), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Creates a Commodity Channel Index indicator on the scroller.
     */
    public func cci(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.CCI {
        return anychart.core.stock.indicators.CCI(jsBase: "\(self.jsBase).cci(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Commodity Channel Index indicator on the scroller.
     */
    public func cci(mapping: anychart.data.TableMapping, period: Double, seriesType: String) -> anychart.core.stock.indicators.CCI {
        return anychart.core.stock.indicators.CCI(jsBase: "\(self.jsBase).cci(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Creates a Chaikin Oscillator indicator on the scroller.
     */
    public func cho(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, maType: String, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.CHO {
        return anychart.core.stock.indicators.CHO(jsBase: "\(self.jsBase).cho(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \(JsObject.wrapQuotes(value: maType)), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Chaikin Oscillator indicator on the scroller.
     */
    public func cho(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, maType: String, seriesType: String) -> anychart.core.stock.indicators.CHO {
        return anychart.core.stock.indicators.CHO(jsBase: "\(self.jsBase).cho(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \(JsObject.wrapQuotes(value: maType)), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Creates a Chaikin Money Flow indicator on the scroller.
     */
    public func cmf(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.CMF {
        return anychart.core.stock.indicators.CMF(jsBase: "\(self.jsBase).cmf(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Chaikin Money Flow indicator on the scroller.
     */
    public func cmf(mapping: anychart.data.TableMapping, period: Double, seriesType: String) -> anychart.core.stock.indicators.CMF {
        return anychart.core.stock.indicators.CMF(jsBase: "\(self.jsBase).cmf(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Setter for the default stock scroller series type.<br/>
<b>Note</b>: We recommend to use the line and area types for the scroller series.
     */
    public func defaultSeriesType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".defaultSeriesType();")
    }
    /**
     * Setter for the stock scroller default series type.<br/>
<b>Note</b>: We recommend to use the line and area types for the scroller series.
     */
    public func defaultSeriesType(type: anychart.enums.StockSeriesType) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultSeriesType(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the stock scroller default series type.<br/>
<b>Note</b>: We recommend to use the line and area types for the scroller series.
     */
    public func defaultSeriesType(type: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultSeriesType(\(JsObject.wrapQuotes(value: type)));")

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
    public func dmi(mapping: anychart.data.TableMapping, period: Double, adxPeriod: Double, useWildersSmoothing: Bool, pdiSeriesType: anychart.enums.StockSeriesType, ndiSeriesType: anychart.enums.StockSeriesType, adxSeriesType: String) -> anychart.core.stock.indicators.DMI {
        return anychart.core.stock.indicators.DMI(jsBase: "\(self.jsBase).dmi(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(adxPeriod), \(useWildersSmoothing), \((pdiSeriesType != nil) ? pdiSeriesType.getJsBase() : "null"), \((ndiSeriesType != nil) ? ndiSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: adxSeriesType)))")
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
    public func dmi(mapping: anychart.data.TableMapping, period: Double, adxPeriod: Double, useWildersSmoothing: Bool, pdiSeriesType: anychart.enums.StockSeriesType, ndiSeriesType: String, adxSeriesType: String) -> anychart.core.stock.indicators.DMI {
        return anychart.core.stock.indicators.DMI(jsBase: "\(self.jsBase).dmi(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(adxPeriod), \(useWildersSmoothing), \((pdiSeriesType != nil) ? pdiSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: ndiSeriesType)), \(JsObject.wrapQuotes(value: adxSeriesType)))")
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
    public func dmi(mapping: anychart.data.TableMapping, period: Double, adxPeriod: Double, useWildersSmoothing: Bool, pdiSeriesType: String, ndiSeriesType: anychart.enums.StockSeriesType, adxSeriesType: String) -> anychart.core.stock.indicators.DMI {
        return anychart.core.stock.indicators.DMI(jsBase: "\(self.jsBase).dmi(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(adxPeriod), \(useWildersSmoothing), \(JsObject.wrapQuotes(value: pdiSeriesType)), \((ndiSeriesType != nil) ? ndiSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: adxSeriesType)))")
    }
    /**
     * Creates a Directional Movement Index indicator on the scroller.
     */
    public func dmi(mapping: anychart.data.TableMapping, period: Double, adxPeriod: Double, useWildersSmoothing: Bool, pdiSeriesType: String, ndiSeriesType: String, adxSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.DMI {
        return anychart.core.stock.indicators.DMI(jsBase: "\(self.jsBase).dmi(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(adxPeriod), \(useWildersSmoothing), \(JsObject.wrapQuotes(value: pdiSeriesType)), \(JsObject.wrapQuotes(value: ndiSeriesType)), \((adxSeriesType != nil) ? adxSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Directional Movement Index indicator on the scroller.
     */
    public func dmi(mapping: anychart.data.TableMapping, period: Double, adxPeriod: Double, useWildersSmoothing: Bool, pdiSeriesType: String, ndiSeriesType: String, adxSeriesType: String) -> anychart.core.stock.indicators.DMI {
        return anychart.core.stock.indicators.DMI(jsBase: "\(self.jsBase).dmi(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(adxPeriod), \(useWildersSmoothing), \(JsObject.wrapQuotes(value: pdiSeriesType)), \(JsObject.wrapQuotes(value: ndiSeriesType)), \(JsObject.wrapQuotes(value: adxSeriesType)))")
    }
    /**
     * Creates EMA (Exponential Moving Average) indicator on the scroller.
     */
    public func ema(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.EMA {
        return anychart.core.stock.indicators.EMA(jsBase: "\(self.jsBase).ema(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates EMA (Exponential Moving Average) indicator on the scroller.
     */
    public func ema(mapping: anychart.data.TableMapping, period: Double, seriesType: String) -> anychart.core.stock.indicators.EMA {
        return anychart.core.stock.indicators.EMA(jsBase: "\(self.jsBase).ema(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Gets series by its id.
     */
    public func getSeries(id: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).getSeries(\(id))")
    }
    /**
     * Gets series by its id.
     */
    public func getSeries(id: String) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).getSeries(\(JsObject.wrapQuotes(value: id)))")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getSeriesCount();")
    }
    /**
     * Creates a Heikin-Ashi indicator on the scroller.
     */
    public func ha(mapping: anychart.data.TableMapping, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.HA {
        return anychart.core.stock.indicators.HA(jsBase: "\(self.jsBase).ha(\((mapping != nil) ? mapping.getJsBase() : "null"), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Heikin-Ashi indicator on the scroller.
     */
    public func ha(mapping: anychart.data.TableMapping, seriesType: String) -> anychart.core.stock.indicators.HA {
        return anychart.core.stock.indicators.HA(jsBase: "\(self.jsBase).ha(\((mapping != nil) ? mapping.getJsBase() : "null"), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Getter for hatch fill palette settings.
     */
    public func hatchFillPalette() -> anychart.palettes.HatchFills {
        return anychart.palettes.HatchFills(jsBase: self.jsBase + ".hatchFillPalette()")
    }
    /**
     * Hatch fill palette settings.
     */
    public func hatchFillPalette(value: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.arrayToString(jsObjects: value)));")

        return self
    }
    /**
     * Hatch fill palette settings.
     */
    public func hatchFillPalette(value: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Hatch fill palette settings.
     */
    public func hatchFillPalette(value: anychart.palettes.HatchFills) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func hilo(data: anychart.data.Table) -> anychart.core.stock.scrollerseries.Hilo {
        return anychart.core.stock.scrollerseries.Hilo(jsBase: "\(self.jsBase).hilo(\((data != nil) ? data.getJsBase() : "null"))")
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
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: jSeriesType)))")
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
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dSeriesType)), \(JsObject.wrapQuotes(value: jSeriesType)))")
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
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: jSeriesType)))")
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
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: String, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \(JsObject.wrapQuotes(value: dSeriesType)), \(JsObject.wrapQuotes(value: jSeriesType)))")
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
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: jSeriesType)))")
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
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dSeriesType)), \(JsObject.wrapQuotes(value: jSeriesType)))")
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
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: jSeriesType)))")
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
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: String, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \(JsObject.wrapQuotes(value: dSeriesType)), \(JsObject.wrapQuotes(value: jSeriesType)))")
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
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: jSeriesType)))")
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
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dSeriesType)), \(JsObject.wrapQuotes(value: jSeriesType)))")
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
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: jSeriesType)))")
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
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: String, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \(JsObject.wrapQuotes(value: dSeriesType)), \(JsObject.wrapQuotes(value: jSeriesType)))")
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
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: jSeriesType)))")
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
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dSeriesType)), \(JsObject.wrapQuotes(value: jSeriesType)))")
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
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: jSeriesType)))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: String, jSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \(JsObject.wrapQuotes(value: dSeriesType)), \((jSeriesType != nil) ? jSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a KDJ indicator on the scroller.
     */
    public func kdj(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kMultiplier: Double, dMultiplier: Double, kSeriesType: String, dSeriesType: String, jSeriesType: String) -> anychart.core.stock.indicators.KDJ {
        return anychart.core.stock.indicators.KDJ(jsBase: "\(self.jsBase).kdj(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \(JsObject.wrapQuotes(value: dMAType)), \(kMultiplier), \(dMultiplier), \(JsObject.wrapQuotes(value: kSeriesType)), \(JsObject.wrapQuotes(value: dSeriesType)), \(JsObject.wrapQuotes(value: jSeriesType)))")
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
    public func keltnerChannels(mapping: anychart.data.TableMapping, maPeriod: Double, atrPeriod: Double, maType: anychart.enums.MovingAverageType, multiplier: Double, maSeries: String) -> anychart.core.stock.indicators.KeltnerChannels {
        return anychart.core.stock.indicators.KeltnerChannels(jsBase: "\(self.jsBase).keltnerChannels(\((mapping != nil) ? mapping.getJsBase() : "null"), \(maPeriod), \(atrPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \(multiplier), \(JsObject.wrapQuotes(value: maSeries)))")
    }
    /**
     * Creates a Keltner Channels indicator on the scroller.
     */
    public func keltnerChannels(mapping: anychart.data.TableMapping, maPeriod: Double, atrPeriod: Double, maType: String, multiplier: Double, maSeries: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KeltnerChannels {
        return anychart.core.stock.indicators.KeltnerChannels(jsBase: "\(self.jsBase).keltnerChannels(\((mapping != nil) ? mapping.getJsBase() : "null"), \(maPeriod), \(atrPeriod), \(JsObject.wrapQuotes(value: maType)), \(multiplier), \((maSeries != nil) ? maSeries.getJsBase() : "null"))")
    }
    /**
     * Creates a Keltner Channels indicator on the scroller.
     */
    public func keltnerChannels(mapping: anychart.data.TableMapping, maPeriod: Double, atrPeriod: Double, maType: String, multiplier: Double, maSeries: String) -> anychart.core.stock.indicators.KeltnerChannels {
        return anychart.core.stock.indicators.KeltnerChannels(jsBase: "\(self.jsBase).keltnerChannels(\((mapping != nil) ? mapping.getJsBase() : "null"), \(maPeriod), \(atrPeriod), \(JsObject.wrapQuotes(value: maType)), \(multiplier), \(JsObject.wrapQuotes(value: maSeries)))")
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
    public func macd(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, signalPeriod: Double, macdSeriesType: anychart.enums.StockSeriesType, signalSeriesType: anychart.enums.StockSeriesType, histogramSeriesType: String) -> anychart.core.stock.indicators.MACD {
        return anychart.core.stock.indicators.MACD(jsBase: "\(self.jsBase).macd(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \(signalPeriod), \((macdSeriesType != nil) ? macdSeriesType.getJsBase() : "null"), \((signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: histogramSeriesType)))")
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
    public func macd(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, signalPeriod: Double, macdSeriesType: anychart.enums.StockSeriesType, signalSeriesType: String, histogramSeriesType: String) -> anychart.core.stock.indicators.MACD {
        return anychart.core.stock.indicators.MACD(jsBase: "\(self.jsBase).macd(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \(signalPeriod), \((macdSeriesType != nil) ? macdSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: signalSeriesType)), \(JsObject.wrapQuotes(value: histogramSeriesType)))")
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
    public func macd(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, signalPeriod: Double, macdSeriesType: String, signalSeriesType: anychart.enums.StockSeriesType, histogramSeriesType: String) -> anychart.core.stock.indicators.MACD {
        return anychart.core.stock.indicators.MACD(jsBase: "\(self.jsBase).macd(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \(signalPeriod), \(JsObject.wrapQuotes(value: macdSeriesType)), \((signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: histogramSeriesType)))")
    }
    /**
     * Creates MACD (Moving Average Convergence Divergence) indicator on the scroller.
     */
    public func macd(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, signalPeriod: Double, macdSeriesType: String, signalSeriesType: String, histogramSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MACD {
        return anychart.core.stock.indicators.MACD(jsBase: "\(self.jsBase).macd(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \(signalPeriod), \(JsObject.wrapQuotes(value: macdSeriesType)), \(JsObject.wrapQuotes(value: signalSeriesType)), \((histogramSeriesType != nil) ? histogramSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates MACD (Moving Average Convergence Divergence) indicator on the scroller.
     */
    public func macd(mapping: anychart.data.TableMapping, fastPeriod: Double, slowPeriod: Double, signalPeriod: Double, macdSeriesType: String, signalSeriesType: String, histogramSeriesType: String) -> anychart.core.stock.indicators.MACD {
        return anychart.core.stock.indicators.MACD(jsBase: "\(self.jsBase).macd(\((mapping != nil) ? mapping.getJsBase() : "null"), \(fastPeriod), \(slowPeriod), \(signalPeriod), \(JsObject.wrapQuotes(value: macdSeriesType)), \(JsObject.wrapQuotes(value: signalSeriesType)), \(JsObject.wrapQuotes(value: histogramSeriesType)))")
    }
    /**
     * Creates a MFI (Money Flow Index) indicator on the scroller.
     */
    public func mfi(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MFI {
        return anychart.core.stock.indicators.MFI(jsBase: "\(self.jsBase).mfi(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a MFI (Money Flow Index) indicator on the scroller.
     */
    public func mfi(mapping: anychart.data.TableMapping, period: Double, seriesType: String) -> anychart.core.stock.indicators.MFI {
        return anychart.core.stock.indicators.MFI(jsBase: "\(self.jsBase).mfi(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Creates MMA (Modified Moving Average) indicator on the scroller.
     */
    public func mma(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MMA {
        return anychart.core.stock.indicators.MMA(jsBase: "\(self.jsBase).mma(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates MMA (Modified Moving Average) indicator on the scroller.
     */
    public func mma(mapping: anychart.data.TableMapping, period: Double, seriesType: String) -> anychart.core.stock.indicators.MMA {
        return anychart.core.stock.indicators.MMA(jsBase: "\(self.jsBase).mma(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Creates a Momentum indicator on the scroller.
     */
    public func momentum(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Momentum {
        return anychart.core.stock.indicators.Momentum(jsBase: "\(self.jsBase).momentum(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Momentum indicator on the scroller.
     */
    public func momentum(mapping: anychart.data.TableMapping, period: Double, seriesType: String) -> anychart.core.stock.indicators.Momentum {
        return anychart.core.stock.indicators.Momentum(jsBase: "\(self.jsBase).momentum(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Creates an On Balance Volume indicator on the scroller.
     */
    public func obv(mapping: anychart.data.TableMapping, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.OBV {
        return anychart.core.stock.indicators.OBV(jsBase: "\(self.jsBase).obv(\((mapping != nil) ? mapping.getJsBase() : "null"), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates an On Balance Volume indicator on the scroller.
     */
    public func obv(mapping: anychart.data.TableMapping, seriesType: String) -> anychart.core.stock.indicators.OBV {
        return anychart.core.stock.indicators.OBV(jsBase: "\(self.jsBase).obv(\((mapping != nil) ? mapping.getJsBase() : "null"), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * 
     */
    public func ohlc(data: anychart.data.Table) -> anychart.core.stock.scrollerseries.OHLC {
        return anychart.core.stock.scrollerseries.OHLC(jsBase: "\(self.jsBase).ohlc(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * Getter for the scroller colors palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsBase: self.jsBase + ".palette()")
    }
    /**
     * Setter for the scroller colors palette.
     */
    public func palette(value: anychart.palettes.RangeColors) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the scroller colors palette.
     */
    public func palette(value: anychart.palettes.DistinctColors) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the scroller colors palette.
     */
    public func palette(value: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Setter for the scroller colors palette.
     */
    public func palette(value: [String]) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.arrayToStringWrapQuotes(array: value)));")

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
    public func priceChannels(mapping: anychart.data.TableMapping, period: Double, middleSeriesType: anychart.enums.StockSeriesType, rangeSeriesType: String) -> anychart.core.stock.indicators.PriceChannels {
        return anychart.core.stock.indicators.PriceChannels(jsBase: "\(self.jsBase).priceChannels(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((middleSeriesType != nil) ? middleSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: rangeSeriesType)))")
    }
    /**
     * Creates a Price Channels indicator on the scroller.
     */
    public func priceChannels(mapping: anychart.data.TableMapping, period: Double, middleSeriesType: String, rangeSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.PriceChannels {
        return anychart.core.stock.indicators.PriceChannels(jsBase: "\(self.jsBase).priceChannels(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: middleSeriesType)), \((rangeSeriesType != nil) ? rangeSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Price Channels indicator on the scroller.
     */
    public func priceChannels(mapping: anychart.data.TableMapping, period: Double, middleSeriesType: String, rangeSeriesType: String) -> anychart.core.stock.indicators.PriceChannels {
        return anychart.core.stock.indicators.PriceChannels(jsBase: "\(self.jsBase).priceChannels(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: middleSeriesType)), \(JsObject.wrapQuotes(value: rangeSeriesType)))")
    }
    /**
     * Creates a PSAR (Parabolic SAR) indicator on the scroller.
     */
    public func psar(mapping: anychart.data.TableMapping, accelerationFactorStart: Double, accelerationFactorIncrement: Double, accelerationFactorMaximum: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.PSAR {
        return anychart.core.stock.indicators.PSAR(jsBase: "\(self.jsBase).psar(\((mapping != nil) ? mapping.getJsBase() : "null"), \(accelerationFactorStart), \(accelerationFactorIncrement), \(accelerationFactorMaximum), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a PSAR (Parabolic SAR) indicator on the scroller.
     */
    public func psar(mapping: anychart.data.TableMapping, accelerationFactorStart: Double, accelerationFactorIncrement: Double, accelerationFactorMaximum: Double, seriesType: String) -> anychart.core.stock.indicators.PSAR {
        return anychart.core.stock.indicators.PSAR(jsBase: "\(self.jsBase).psar(\((mapping != nil) ? mapping.getJsBase() : "null"), \(accelerationFactorStart), \(accelerationFactorIncrement), \(accelerationFactorMaximum), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Removes all series from chart.
     */
    public func removeAllSeries() -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeAllSeries();")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(id));")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeries(\(JsObject.wrapQuotes(value: id)));")

        return self
    }
    /**
     * Removes one of series from chart by its index.
     */
    public func removeSeriesAt(index: Double) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeSeriesAt(\(index));")

        return self
    }
    /**
     * Creates RoC (Rate of Change) indicator on the scroller.
     */
    public func roc(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.RoC {
        return anychart.core.stock.indicators.RoC(jsBase: "\(self.jsBase).roc(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates RoC (Rate of Change) indicator on the scroller.
     */
    public func roc(mapping: anychart.data.TableMapping, period: Double, seriesType: String) -> anychart.core.stock.indicators.RoC {
        return anychart.core.stock.indicators.RoC(jsBase: "\(self.jsBase).roc(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Creates RSI (Relative Strength Index) indicator on the scroller.
     */
    public func rsi(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.RSI {
        return anychart.core.stock.indicators.RSI(jsBase: "\(self.jsBase).rsi(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates RSI (Relative Strength Index) indicator on the scroller.
     */
    public func rsi(mapping: anychart.data.TableMapping, period: Double, seriesType: String) -> anychart.core.stock.indicators.RSI {
        return anychart.core.stock.indicators.RSI(jsBase: "\(self.jsBase).rsi(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Creates SMA (Simple Moving Average) indicator on the scroller.
     */
    public func sma(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.SMA {
        return anychart.core.stock.indicators.SMA(jsBase: "\(self.jsBase).sma(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates SMA (Simple Moving Average) indicator on the scroller.
     */
    public func sma(mapping: anychart.data.TableMapping, period: Double, seriesType: String) -> anychart.core.stock.indicators.SMA {
        return anychart.core.stock.indicators.SMA(jsBase: "\(self.jsBase).sma(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: seriesType)))")
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
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dSeriesType)))")
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
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: anychart.enums.MovingAverageType, kSeriesType: String, dSeriesType: String) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: kSeriesType)), \(JsObject.wrapQuotes(value: dSeriesType)))")
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
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dMAType)), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dSeriesType)))")
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
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: anychart.enums.MovingAverageType, dMAType: String, kSeriesType: String, dSeriesType: String) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \((kMAType != nil) ? kMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dMAType)), \(JsObject.wrapQuotes(value: kSeriesType)), \(JsObject.wrapQuotes(value: dSeriesType)))")
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
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dSeriesType)))")
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
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: anychart.enums.MovingAverageType, kSeriesType: String, dSeriesType: String) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \((dMAType != nil) ? dMAType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: kSeriesType)), \(JsObject.wrapQuotes(value: dSeriesType)))")
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
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kSeriesType: anychart.enums.StockSeriesType, dSeriesType: String) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \(JsObject.wrapQuotes(value: dMAType)), \((kSeriesType != nil) ? kSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: dSeriesType)))")
    }
    /**
     * Creates a Stochastic indicator on the scroller.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kSeriesType: String, dSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \(JsObject.wrapQuotes(value: dMAType)), \(JsObject.wrapQuotes(value: kSeriesType)), \((dSeriesType != nil) ? dSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Stochastic indicator on the scroller.
     */
    public func stochastic(mapping: anychart.data.TableMapping, kPeriod: Double, kMAPeriod: Double, dPeriod: Double, kMAType: String, dMAType: String, kSeriesType: String, dSeriesType: String) -> anychart.core.stock.indicators.Stochastic {
        return anychart.core.stock.indicators.Stochastic(jsBase: "\(self.jsBase).stochastic(\((mapping != nil) ? mapping.getJsBase() : "null"), \(kPeriod), \(kMAPeriod), \(dPeriod), \(JsObject.wrapQuotes(value: kMAType)), \(JsObject.wrapQuotes(value: dMAType)), \(JsObject.wrapQuotes(value: kSeriesType)), \(JsObject.wrapQuotes(value: dSeriesType)))")
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
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: anychart.enums.MovingAverageType, signalMaType: anychart.enums.MovingAverageType, trixSeriesType: anychart.enums.StockSeriesType, signalSeriesType: String) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \((signalMaType != nil) ? signalMaType.getJsBase() : "null"), \((trixSeriesType != nil) ? trixSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: signalSeriesType)))")
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
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: anychart.enums.MovingAverageType, signalMaType: anychart.enums.MovingAverageType, trixSeriesType: String, signalSeriesType: String) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \((signalMaType != nil) ? signalMaType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: trixSeriesType)), \(JsObject.wrapQuotes(value: signalSeriesType)))")
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
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: anychart.enums.MovingAverageType, signalMaType: String, trixSeriesType: anychart.enums.StockSeriesType, signalSeriesType: String) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: signalMaType)), \((trixSeriesType != nil) ? trixSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: signalSeriesType)))")
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
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: anychart.enums.MovingAverageType, signalMaType: String, trixSeriesType: String, signalSeriesType: String) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: signalMaType)), \(JsObject.wrapQuotes(value: trixSeriesType)), \(JsObject.wrapQuotes(value: signalSeriesType)))")
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
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: String, signalMaType: anychart.enums.MovingAverageType, trixSeriesType: anychart.enums.StockSeriesType, signalSeriesType: String) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \(JsObject.wrapQuotes(value: maType)), \((signalMaType != nil) ? signalMaType.getJsBase() : "null"), \((trixSeriesType != nil) ? trixSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: signalSeriesType)))")
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
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: String, signalMaType: anychart.enums.MovingAverageType, trixSeriesType: String, signalSeriesType: String) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \(JsObject.wrapQuotes(value: maType)), \((signalMaType != nil) ? signalMaType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: trixSeriesType)), \(JsObject.wrapQuotes(value: signalSeriesType)))")
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
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: String, signalMaType: String, trixSeriesType: anychart.enums.StockSeriesType, signalSeriesType: String) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \(JsObject.wrapQuotes(value: maType)), \(JsObject.wrapQuotes(value: signalMaType)), \((trixSeriesType != nil) ? trixSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: signalSeriesType)))")
    }
    /**
     * Creates a TRIX indicator on the scroller.
     */
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: String, signalMaType: String, trixSeriesType: String, signalSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \(JsObject.wrapQuotes(value: maType)), \(JsObject.wrapQuotes(value: signalMaType)), \(JsObject.wrapQuotes(value: trixSeriesType)), \((signalSeriesType != nil) ? signalSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a TRIX indicator on the scroller.
     */
    public func trix(mapping: anychart.data.TableMapping, period: Double, signalPeriod: Double, maType: String, signalMaType: String, trixSeriesType: String, signalSeriesType: String) -> anychart.core.stock.indicators.TRIX {
        return anychart.core.stock.indicators.TRIX(jsBase: "\(self.jsBase).trix(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(signalPeriod), \(JsObject.wrapQuotes(value: maType)), \(JsObject.wrapQuotes(value: signalMaType)), \(JsObject.wrapQuotes(value: trixSeriesType)), \(JsObject.wrapQuotes(value: signalSeriesType)))")
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
    public func volumeMa(mapping: anychart.data.TableMapping, maPeriod: Double, maType: anychart.enums.MovingAverageType, volumeSeriesType: anychart.enums.StockSeriesType, maSeriesType: String) -> anychart.core.stock.indicators.VolumeMA {
        return anychart.core.stock.indicators.VolumeMA(jsBase: "\(self.jsBase).volumeMa(\((mapping != nil) ? mapping.getJsBase() : "null"), \(maPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \((volumeSeriesType != nil) ? volumeSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: maSeriesType)))")
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
    public func volumeMa(mapping: anychart.data.TableMapping, maPeriod: Double, maType: anychart.enums.MovingAverageType, volumeSeriesType: String, maSeriesType: String) -> anychart.core.stock.indicators.VolumeMA {
        return anychart.core.stock.indicators.VolumeMA(jsBase: "\(self.jsBase).volumeMa(\((mapping != nil) ? mapping.getJsBase() : "null"), \(maPeriod), \((maType != nil) ? maType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: volumeSeriesType)), \(JsObject.wrapQuotes(value: maSeriesType)))")
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
    public func volumeMa(mapping: anychart.data.TableMapping, maPeriod: Double, maType: String, volumeSeriesType: anychart.enums.StockSeriesType, maSeriesType: String) -> anychart.core.stock.indicators.VolumeMA {
        return anychart.core.stock.indicators.VolumeMA(jsBase: "\(self.jsBase).volumeMa(\((mapping != nil) ? mapping.getJsBase() : "null"), \(maPeriod), \(JsObject.wrapQuotes(value: maType)), \((volumeSeriesType != nil) ? volumeSeriesType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: maSeriesType)))")
    }
    /**
     * Creates a Volume + MA indicator on the scroller.
     */
    public func volumeMa(mapping: anychart.data.TableMapping, maPeriod: Double, maType: String, volumeSeriesType: String, maSeriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.VolumeMA {
        return anychart.core.stock.indicators.VolumeMA(jsBase: "\(self.jsBase).volumeMa(\((mapping != nil) ? mapping.getJsBase() : "null"), \(maPeriod), \(JsObject.wrapQuotes(value: maType)), \(JsObject.wrapQuotes(value: volumeSeriesType)), \((maSeriesType != nil) ? maSeriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Volume + MA indicator on the scroller.
     */
    public func volumeMa(mapping: anychart.data.TableMapping, maPeriod: Double, maType: String, volumeSeriesType: String, maSeriesType: String) -> anychart.core.stock.indicators.VolumeMA {
        return anychart.core.stock.indicators.VolumeMA(jsBase: "\(self.jsBase).volumeMa(\((mapping != nil) ? mapping.getJsBase() : "null"), \(maPeriod), \(JsObject.wrapQuotes(value: maType)), \(JsObject.wrapQuotes(value: volumeSeriesType)), \(JsObject.wrapQuotes(value: maSeriesType)))")
    }
    /**
     * Creates a Williams %R indicator on the scroller.
     */
    public func williamsR(mapping: anychart.data.TableMapping, period: Double, seriesType: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.WilliamsR {
        return anychart.core.stock.indicators.WilliamsR(jsBase: "\(self.jsBase).williamsR(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \((seriesType != nil) ? seriesType.getJsBase() : "null"))")
    }
    /**
     * Creates a Williams %R indicator on the scroller.
     */
    public func williamsR(mapping: anychart.data.TableMapping, period: Double, seriesType: String) -> anychart.core.stock.indicators.WilliamsR {
        return anychart.core.stock.indicators.WilliamsR(jsBase: "\(self.jsBase).williamsR(\((mapping != nil) ? mapping.getJsBase() : "null"), \(period), \(JsObject.wrapQuotes(value: seriesType)))")
    }
    /**
     * Getter for the scroller X-axis.
     */
    public func xAxis() -> anychart.core.axes.StockDateTime {
        return anychart.core.axes.StockDateTime(jsBase: self.jsBase + ".xAxis()")
    }
    /**
     * Setter for the scroller X-axis.
     */
    public func xAxis(settings: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the scroller X-axis.
     */
    public func xAxis(settings: Bool) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xAxis(\(settings));")

        return self
    }
    /**
     * Getter for the scroller Y-scale.
     */
    public func yScale() -> anychart.scales.ScatterBase {
        return anychart.scales.ScatterBase(jsBase: self.jsBase + ".yScale()")
    }
    /**
     * Setter for the scroller Y-scale.
     */
    public func yScale(settings: anychart.enums.ScatterScaleTypes) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the scroller Y-scale.
     */
    public func yScale(settings: String) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the scroller Y-scale.
     */
    public func yScale(settings: anychart.scales.ScatterBase) -> anychart.core.stock.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func area(data: anychart.data.TableMapping) -> anychart.core.stock.scrollerseries.Area {
        return anychart.core.stock.scrollerseries.Area(jsBase: "\(self.jsBase).area(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func hilo(data: anychart.data.TableMapping) -> anychart.core.stock.scrollerseries.Hilo {
        return anychart.core.stock.scrollerseries.Hilo(jsBase: "\(self.jsBase).hilo(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func ohlc(data: anychart.data.TableMapping) -> anychart.core.stock.scrollerseries.OHLC {
        return anychart.core.stock.scrollerseries.OHLC(jsBase: "\(self.jsBase).ohlc(\((data != nil) ? data.getJsBase() : "null"))")
    }

    }
}