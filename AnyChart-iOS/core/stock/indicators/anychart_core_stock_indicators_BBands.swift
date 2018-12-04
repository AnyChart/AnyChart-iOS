
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class BBands: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> BBands {
            return BBands(jsChart: "new anychart.core.stock.indicators.BBands()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "bBands\(JsObject.variableIndex)"
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
    public func deviation(deviation: Double) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".deviation(%s);", deviation))

        return self
    }
    /**
     * Getter for the indicator Lower Series instance.
     */
    public func lowerSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".lowerSeries()")
    }
    /**
     * Setter for the indicator Lower Series type.
     */
    public func lowerSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lowerSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the indicator Middle Series instance.
     */
    public func middleSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".middleSeries()")
    }
    /**
     * Setter for the indicator Middle Series type.
     */
    public func middleSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
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
    public func period(period: Double) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".period(%s);", period))

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
    public func rangeSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rangeSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the indicator Upper Series instance.
     */
    public func upperSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".upperSeries()")
    }
    /**
     * Setter for the indicator Upper Series type.
     */
    public func upperSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".upperSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }

    }
}