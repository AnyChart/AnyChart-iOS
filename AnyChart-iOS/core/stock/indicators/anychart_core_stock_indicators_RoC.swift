
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class RoC: JsObject {

        override init() {

        }

        public static func instantiate() -> RoC {
            return RoC(jsChart: "new anychart.core.stock.indicators.RoC()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "roC\(JsObject.variableIndex)"
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
    public func period(period: Double) -> anychart.core.stock.indicators.RoC {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".period(%s);", period))

        return self
    }
    /**
     * Getter for the indicator RoC series instance.
     */
    public func series() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".series()")
    }
    /**
     * Setter for the indicator RoC series type.
     */
    public func series(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.RoC {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".series(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }

    }
}