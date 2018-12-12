
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class BBandsWidth: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return BBandsWidth(jsBase: "new anychart.core.stock.indicators.BBandsWidth()")
            super.init(jsBase: "new anychart.core.stock.indicators.BBandsWidth()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "bBandsWidth\(JsObject.variableIndex)"
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
    public func deviation(deviation: Double) -> anychart.core.stock.indicators.BBandsWidth {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).deviation()")

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
    public func series(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.BBandsWidth {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).series()")

        return self
    }

    }
}