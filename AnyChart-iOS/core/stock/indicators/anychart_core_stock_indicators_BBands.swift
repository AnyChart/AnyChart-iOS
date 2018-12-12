
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class BBands: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return BBands(jsBase: "new anychart.core.stock.indicators.BBands()")
            super.init(jsBase: "new anychart.core.stock.indicators.BBands()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "bBands\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).deviation()")

        return self
    }
    /**
     * Getter for the indicator Lower Series instance.
     */
    public func lowerSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: jsBase + ".lowerSeries()")
    }
    /**
     * Setter for the indicator Lower Series type.
     */
    public func lowerSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowerSeries()")

        return self
    }
    /**
     * Getter for the indicator Middle Series instance.
     */
    public func middleSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: jsBase + ".middleSeries()")
    }
    /**
     * Setter for the indicator Middle Series type.
     */
    public func middleSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).middleSeries()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).period()")

        return self
    }
    /**
     * Getter for the indicator Range Series instance.
     */
    public func rangeSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: jsBase + ".rangeSeries()")
    }
    /**
     * Setter for the indicator Range Series type.
     */
    public func rangeSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeSeries()")

        return self
    }
    /**
     * Getter for the indicator Upper Series instance.
     */
    public func upperSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: jsBase + ".upperSeries()")
    }
    /**
     * Setter for the indicator Upper Series type.
     */
    public func upperSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).upperSeries()")

        return self
    }

    }
}