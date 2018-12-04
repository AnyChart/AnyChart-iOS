
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class DMI: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> DMI {
            return DMI(jsChart: "new anychart.core.stock.indicators.DMI()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "dMI\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the ADX period.
     */
    public func adxPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".adxPeriod();")
    }
    /**
     * Setter for the ADX period.
     */
    public func adxPeriod(period: Double) -> anychart.core.stock.indicators.DMI {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".adxPeriod(%s);", period))

        return self
    }
    /**
     * Getter for the indicator ADX series instance.
     */
    public func adxSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".adxSeries()")
    }
    /**
     * Setter for the indicator ADX series type.
     */
    public func adxSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.DMI {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".adxSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the indicator -DI series instance.
     */
    public func ndiSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".ndiSeries()")
    }
    /**
     * Setter for the indicator -DI series type.
     */
    public func ndiSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.DMI {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".ndiSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the indicator +DI series instance.
     */
    public func pdiSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".pdiSeries()")
    }
    /**
     * Setter for the indicator +DI series type.
     */
    public func pdiSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.DMI {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".pdiSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the period.
     */
    public func period()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".period();")
    }
    /**
     * Setter for the period.
     */
    public func period(period: Double) -> anychart.core.stock.indicators.DMI {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".period(%s);", period))

        return self
    }
    /**
     * Getter for the Wilders smoothing.
     */
    public func useWildersSmoothing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".useWildersSmoothing();")
    }
    /**
     * Getter and setter for the Wilders smoothing.
     */
    public func useWildersSmoothing(enabled: Bool) -> anychart.core.stock.indicators.DMI {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".useWildersSmoothing(%s);", enabled))

        return self
    }

    }
}