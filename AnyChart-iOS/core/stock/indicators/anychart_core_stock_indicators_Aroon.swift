
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class Aroon: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Aroon {
            return Aroon(jsChart: "new anychart.core.stock.indicators.Aroon()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "aroon\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the indicator Down Series instance.
     */
    public func downSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".downSeries()")
    }
    /**
     * Setter for the indicator Down Series type.
     */
    public func downSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Aroon {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".downSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the indicator period.
     */
    public func period()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".period();")
    }
    /**
     * Setter for the indicator period.
     */
    public func period(period: Double) -> anychart.core.stock.indicators.Aroon {
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
    public func rangeSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Aroon {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rangeSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the indicator Up Series instance.
     */
    public func upSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".upSeries()")
    }
    /**
     * Setter for the indicator Up Series type.
     */
    public func upSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Aroon {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".upSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }

    }
}