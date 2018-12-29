
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class Stochastic: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Stochastic(jsBase: "new anychart.core.stock.indicators.Stochastic()")
            //super.init(jsBase: "new anychart.core.stock.indicators.Stochastic()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "stochastic\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.core.stock.indicators.Stochastic {
            return anychart.core.stock.indicators.Stochastic(jsBase: "new anychart.core.stock.indicators.stochastic()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the %D smoothing type.
     */
    public func dMAType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".dMAType();")
    }
    /**
     * Setter for the %D smoothing type.
     */
    public func dMAType(type: anychart.enums.MovingAverageType) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dMAType(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the %D smoothing type.
     */
    public func dMAType(type: String) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dMAType(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the %D Period.
     */
    public func dPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".dPeriod();")
    }
    /**
     * Setter for the %D Period.
     */
    public func dPeriod(period: Double) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dPeriod(\(period));")

        return self
    }
    /**
     * Getter for the indicator %D Series instance.
     */
    public func dSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".dSeries()")
    }
    /**
     * Setter for the indicator %D Series type.
     */
    public func dSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator %D Series type.
     */
    public func dSeries(type: String) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the %K smoothing period.
     */
    public func kMAPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".kMAPeriod();")
    }
    /**
     * Setter for the %K smoothing period.
     */
    public func kMAPeriod(period: Double) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).kMAPeriod(\(period));")

        return self
    }
    /**
     * Getter for the %K smoothing type.
     */
    public func kMAType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".kMAType();")
    }
    /**
     * Setter for the %K smoothing type.
     */
    public func kMAType(type: anychart.enums.MovingAverageType) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).kMAType(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the %K smoothing type.
     */
    public func kMAType(type: String) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).kMAType(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the %K Period.
     */
    public func kPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".kPeriod();")
    }
    /**
     * Setter for the %K Period.
     */
    public func kPeriod(period: Double) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).kPeriod(\(period));")

        return self
    }
    /**
     * Getter for the indicator %K Series instance.
     */
    public func kSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".kSeries()")
    }
    /**
     * Setter for the indicator %K Series type.
     */
    public func kSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).kSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator %K Series type.
     */
    public func kSeries(type: String) -> anychart.core.stock.indicators.Stochastic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).kSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
    }

    }
}