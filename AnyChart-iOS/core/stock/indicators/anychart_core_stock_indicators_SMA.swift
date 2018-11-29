
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class SMA: JsObject {

        override init() {

        }

        public static func instantiate() -> SMA {
            return SMA(jsChart: "new anychart.core.stock.indicators.SMA()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "sMA\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
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
    public func period(period: Double) -> anychart.core.stock.indicators.SMA {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".period(%s);", period))

        return self
    }
    /**
     * Getter for the indicator SMA series instance.
     */
    public func series() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".series()")
    }
    /**
     * Setter for the indicator SMA series type.
     */
    public func series(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.SMA {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".series(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }

    }
}