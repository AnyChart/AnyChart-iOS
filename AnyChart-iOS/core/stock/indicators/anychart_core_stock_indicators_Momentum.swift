
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class Momentum: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Momentum(jsBase: "new anychart.core.stock.indicators.Momentum()")
            //super.init(jsBase: "new anychart.core.stock.indicators.Momentum()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "momentum\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.core.stock.indicators.Momentum {
            return anychart.core.stock.indicators.Momentum(jsBase: "new anychart.core.stock.indicators.momentum()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the indicator period.
     */
    public func period()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".period();")
    }
    /**
     * Setter for the indicator period.
     */
    public func period(period: Double) -> anychart.core.stock.indicators.MFI {
        return anychart.core.stock.indicators.MFI(jsBase: "\(self.jsBase).period(\(period))")
    }
    /**
     * Getter for the indicator series instance.
     */
    public func series() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".series()")
    }
    /**
     * Setter for the indicator series type.
     */
    public func series(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MFI {
        return anychart.core.stock.indicators.MFI(jsBase: "\(self.jsBase).series(\((type != nil) ? type.getJsBase() : "null"))")
    }
    /**
     * Setter for the indicator series type.
     */
    public func series(type: String) -> anychart.core.stock.indicators.MFI {
        return anychart.core.stock.indicators.MFI(jsBase: "\(self.jsBase).series(\(JsObject.wrapQuotes(value: type)))")
    }

    }
}