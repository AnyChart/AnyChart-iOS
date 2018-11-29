
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class KeltnerChannels: JsObject {

        override init() {

        }

        public static func instantiate() -> KeltnerChannels {
            return KeltnerChannels(jsChart: "new anychart.core.stock.indicators.KeltnerChannels()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "keltnerChannels\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the Average True Range period.
     */
    public func atrPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".atrPeriod();")
    }
    /**
     * Setter for the Average True Range period.
     */
    public func atrPeriod(period: Double) -> anychart.core.stock.indicators.KeltnerChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".atrPeriod(%s);", period))

        return self
    }
    /**
     * Getter for the Moving Average period.
     */
    public func maPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maPeriod();")
    }
    /**
     * Setter for the Moving Average period.
     */
    public func maPeriod(period: Double) -> anychart.core.stock.indicators.KeltnerChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maPeriod(%s);", period))

        return self
    }
    /**
     * Getter for the Moving Average series instance.
     */
    public func maSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".maSeries()")
    }
    /**
     * Setter for the Moving Average series type.
     */
    public func maSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KeltnerChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the multiplier.
     */
    public func multiplier()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".multiplier();")
    }
    /**
     * Setter for the multiplier.
     */
    public func multiplier(multiplier: Double) -> anychart.core.stock.indicators.KeltnerChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".multiplier(%s);", multiplier))

        return self
    }
    /**
     * Getter for the indicator Range Series instance.
     */
    public func rangeSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".rangeSeries()")
    }
    /**
     * Setter for the indicator Range Series type.
     */
    public func rangeSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KeltnerChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rangeSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }

    }
}