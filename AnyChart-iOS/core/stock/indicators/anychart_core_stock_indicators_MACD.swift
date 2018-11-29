
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class MACD: JsObject {

        override init() {

        }

        public static func instantiate() -> MACD {
            return MACD(jsChart: "new anychart.core.stock.indicators.MACD()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "mACD\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the fast period.
     */
    public func fastPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fastPeriod();")
    }
    /**
     * Setter for the fast period.
     */
    public func fastPeriod(period: Double) -> anychart.core.stock.indicators.MACD {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fastPeriod(%s);", period))

        return self
    }
    /**
     * Getter for the indicator histogram series instance.
     */
    public func histogramSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".histogramSeries()")
    }
    /**
     * Setter for the indicator histogram series type.
     */
    public func histogramSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MACD {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".histogramSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the indicator MACD series instance.
     */
    public func macdSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".macdSeries()")
    }
    /**
     * Setter for the indicator MACD series type.
     */
    public func macdSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MACD {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".macdSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the signal period.
     */
    public func signalPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".signalPeriod();")
    }
    /**
     * Setter for the signal period.
     */
    public func signalPeriod(period: Double) -> anychart.core.stock.indicators.MACD {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".signalPeriod(%s);", period))

        return self
    }
    /**
     * Getter for the signal series instance.
     */
    public func signalSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".signalSeries()")
    }
    /**
     * Setter for the signal series type.
     */
    public func signalSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MACD {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".signalSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the slow period.
     */
    public func slowPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".slowPeriod();")
    }
    /**
     * Getter and setter for the slow period.
     */
    public func slowPeriod(period: Double) -> anychart.core.stock.indicators.MACD {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".slowPeriod(%s);", period))

        return self
    }

    }
}