
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class MFI: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return MFI(jsBase: "new anychart.core.stock.indicators.MFI()")
            super.init(jsBase: "new anychart.core.stock.indicators.MFI()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "mFI\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
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
    public func period(period: Double) -> anychart.core.stock.indicators.MFI {
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
    public func series(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MFI {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).series()")

        return self
    }

    }
}