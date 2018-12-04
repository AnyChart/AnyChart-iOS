
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class Stochastic: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Stochastic {
            return Stochastic(jsChart: "new anychart.core.stock.indicators.Stochastic()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "stochastic\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the %D smoothing type.
     */
    public func dMAType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dMAType();")
    }
    /**
     * Setter for the %D smoothing type.
     */
    public func dMAType(type: anychart.enums.MovingAverageType) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".dMAType(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the %D Period.
     */
    public func dPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dPeriod();")
    }
    /**
     * Setter for the %D Period.
     */
    public func dPeriod(period: Double) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".dPeriod(%s);", period))

        return self
    }
    /**
     * Getter for the indicator %D Series instance.
     */
    public func dSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".dSeries()")
    }
    /**
     * Setter for the indicator %D Series type.
     */
    public func dSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".dSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the %K smoothing period.
     */
    public func kMAPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".kMAPeriod();")
    }
    /**
     * Setter for the %K smoothing period.
     */
    public func kMAPeriod(period: Double) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".kMAPeriod(%s);", period))

        return self
    }
    /**
     * Getter for the %K smoothing type.
     */
    public func kMAType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".kMAType();")
    }
    /**
     * Setter for the %K smoothing type.
     */
    public func kMAType(type: anychart.enums.MovingAverageType) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".kMAType(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the %K Period.
     */
    public func kPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".kPeriod();")
    }
    /**
     * Setter for the %K Period.
     */
    public func kPeriod(period: Double) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".kPeriod(%s);", period))

        return self
    }
    /**
     * Getter for the indicator %K Series instance.
     */
    public func kSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".kSeries()")
    }
    /**
     * Setter for the indicator %K Series type.
     */
    public func kSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".kSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }

    }
}