
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class PriceChannels: JsObject {

        override init() {

        }

        public static func instantiate() -> PriceChannels {
            return PriceChannels(jsChart: "new anychart.core.stock.indicators.PriceChannels()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "priceChannels\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the indicator middle series instance.
     */
    public func middleSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".middleSeries()")
    }
    /**
     * Setter for the indicator middle series type.
     */
    public func middleSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.PriceChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".middleSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

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
    public func period(period: Double) -> anychart.core.stock.indicators.PriceChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".period(%s);", period))

        return self
    }
    /**
     * Getter for the indicator range series instance.
     */
    public func rangeSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".rangeSeries()")
    }
    /**
     * Setter for the indicator range series type.
     */
    public func rangeSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.PriceChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rangeSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }

    }
}