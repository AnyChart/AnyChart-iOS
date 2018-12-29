
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class PSAR: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return PSAR(jsBase: "new anychart.core.stock.indicators.PSAR()")
            //super.init(jsBase: "new anychart.core.stock.indicators.PSAR()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "pSAR\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.core.stock.indicators.PSAR {
            return anychart.core.stock.indicators.PSAR(jsBase: "new anychart.core.stock.indicators.psar()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the acceleration factor increment value.
     */
    public func accelerationFactorIncrement()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".accelerationFactorIncrement();")
    }
    /**
     * Setter for the acceleration factor increment value.
     */
    public func accelerationFactorIncrement(factor: Double) -> anychart.core.stock.indicators.PSAR {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).accelerationFactorIncrement(\(factor));")

        return self
    }
    /**
     * Getter for the acceleration factor maximum.
     */
    public func accelerationFactorMaximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".accelerationFactorMaximum();")
    }
    /**
     * Setter for the acceleration factor maximum.
     */
    public func accelerationFactorMaximum(factor: Double) -> anychart.core.stock.indicators.PSAR {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).accelerationFactorMaximum(\(factor));")

        return self
    }
    /**
     * Getter for the acceleration factor start.
     */
    public func accelerationFactorStart()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".accelerationFactorStart();")
    }
    /**
     * Setter for the acceleration factor start.
     */
    public func accelerationFactorStart(factor: Double) -> anychart.core.stock.indicators.PSAR {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).accelerationFactorStart(\(factor));")

        return self
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
    public func series(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.PSAR {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).series(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator series type.
     */
    public func series(type: String) -> anychart.core.stock.indicators.PSAR {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).series(\(JsObject.wrapQuotes(value: type)));")

        return self
    }

    }
}