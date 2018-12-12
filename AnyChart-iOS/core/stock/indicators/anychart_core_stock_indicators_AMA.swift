
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class AMA: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return AMA(jsBase: "new anychart.core.stock.indicators.AMA()")
            super.init(jsBase: "new anychart.core.stock.indicators.AMA()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "aMA\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the fast indicator period.
     */
    public func fastPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fastPeriod();")
    }
    /**
     * Setter for the fast indicator period.
     */
    public func fastPeriod(period: Double) -> anychart.core.stock.indicators.AMA {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fastPeriod()")

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
    public func period(period: Double) -> anychart.core.stock.indicators.AMA {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).period()")

        return self
    }
    /**
     * Getter for the indicator series instance.
     */
    public func series() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: jsBase + ".series()")
    }
    /**
     * Setter for the indicator series type.
     */
    public func series(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.AMA {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).series()")

        return self
    }
    /**
     * Getter for the slow indicator period.
     */
    public func slowPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".slowPeriod();")
    }
    /**
     * Setter for the slow indicator period.
     */
    public func slowPeriod(period: Double) -> anychart.core.stock.indicators.AMA {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).slowPeriod()")

        return self
    }

    }
}