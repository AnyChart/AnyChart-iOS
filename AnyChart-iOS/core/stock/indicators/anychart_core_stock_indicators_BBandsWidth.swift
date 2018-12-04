
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class BBandsWidth: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> BBandsWidth {
            return BBandsWidth(jsChart: "new anychart.core.stock.indicators.BBandsWidth()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "bBandsWidth\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the deviation.
     */
    public func deviation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".deviation();")
    }
    /**
     * Setter for the deviation.
     */
    public func deviation(deviation: Double) -> anychart.core.stock.indicators.BBandsWidth {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".deviation(%s);", deviation))

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
    public func period(period: Double) -> anychart.core.stock.indicators.BBandsWidth {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".period(%s);", period))

        return self
    }
    /**
     * Getter for the indicator series instance.
     */
    public func series() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".series()")
    }
    /**
     * Setter for the indicator series type.
     */
    public func series(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBandsWidth {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".series(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }

    }
}