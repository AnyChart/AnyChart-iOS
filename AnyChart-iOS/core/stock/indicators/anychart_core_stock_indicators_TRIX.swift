
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class TRIX: JsObject {

        override init() {

        }

        public static func instantiate() -> TRIX {
            return TRIX(jsChart: "new anychart.core.stock.indicators.TRIX()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "tRIX\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the smoothing type.
     */
    public func maType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maType();")
    }
    /**
     * Setter for the smoothing type.
     */
    public func maType(type: anychart.enums.MovingAverageType) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maType(%s);", (type != nil) ? type.getJsBase() : "null"))

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
    public func period(period: Double) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".period(%s);", period))

        return self
    }
    /**
     * Getter for the signal smoothing type.
     */
    public func signalMaType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".signalMaType();")
    }
    /**
     * Setter for the signal smoothing type.
     */
    public func signalMaType(type: String) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".signalMaType(%s);", JsObject.wrapQuotes(value: type)))

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
    public func signalPeriod(period: Double) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".signalPeriod(%s);", period))

        return self
    }
    /**
     * Getter for the indicator signal series instance.
     */
    public func signalSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".signalSeries()")
    }
    /**
     * Setter for the indicator signal series type.
     */
    public func signalSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".signalSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the indicator TRIX series instance.
     */
    public func trixSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".trixSeries()")
    }
    /**
     * Setter for the indicator TRIX series type.
     */
    public func trixSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".trixSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }

    }
}