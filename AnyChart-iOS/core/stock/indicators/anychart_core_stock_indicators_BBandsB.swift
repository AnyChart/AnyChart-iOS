
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class BBandsB: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return BBandsB(jsBase: "new anychart.core.stock.indicators.BBandsB()")
            super.init(jsBase: "new anychart.core.stock.indicators.BBandsB()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "bBandsB\(JsObject.variableIndex)"
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
    public func deviation(deviation: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).deviation(\(deviation))")
    }
    /**
     * Getter for the period.
     */
    public func period()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".period();")
    }
    /**
     * Getter and setter for the period.
     */
    public func period(period: Double) -> anychart.core.stock.indicators.BBandsB {
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
    public func series(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBandsB {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).series()")

        return self
    }

    }
}