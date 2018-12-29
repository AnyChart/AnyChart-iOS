
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
            super.init()
            //return BBands(jsBase: "new anychart.core.stock.indicators.BBands()")
            //super.init(jsBase: "new anychart.core.stock.indicators.BBands()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "bBands\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.core.stock.indicators.BBands {
            return anychart.core.stock.indicators.BBands(jsBase: "new anychart.core.stock.indicators.bbands()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the deviation.
     */
    public func deviation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".deviation();")
    }
    /**
     * Setter for the deviation.
     */
    public func deviation(deviation: Double) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).deviation(\(deviation));")

        return self
    }
    /**
     * Getter for the indicator Lower Series instance.
     */
    public func lowerSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".lowerSeries()")
    }
    /**
     * Setter for the indicator Lower Series type.
     */
    public func lowerSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowerSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator Lower Series type.
     */
    public func lowerSeries(type: String) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowerSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the indicator Middle Series instance.
     */
    public func middleSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".middleSeries()")
    }
    /**
     * Setter for the indicator Middle Series type.
     */
    public func middleSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).middleSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator Middle Series type.
     */
    public func middleSeries(type: String) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).middleSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the period.
     */
    public func period()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".period();")
    }
    /**
     * Setter for the period.
     */
    public func period(period: Double) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).period(\(period));")

        return self
    }
    /**
     * Getter for the indicator Range Series instance.
     */
    public func rangeSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".rangeSeries()")
    }
    /**
     * Setter for the indicator Range Series type.
     */
    public func rangeSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator Range Series type.
     */
    public func rangeSeries(type: String) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the indicator Upper Series instance.
     */
    public func upperSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".upperSeries()")
    }
    /**
     * Setter for the indicator Upper Series type.
     */
    public func upperSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).upperSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator Upper Series type.
     */
    public func upperSeries(type: String) -> anychart.core.stock.indicators.BBands {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).upperSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
    }

    }
}