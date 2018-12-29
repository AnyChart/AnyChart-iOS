
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class TRIX: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return TRIX(jsBase: "new anychart.core.stock.indicators.TRIX()")
            //super.init(jsBase: "new anychart.core.stock.indicators.TRIX()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "tRIX\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.core.stock.indicators.TRIX {
            return anychart.core.stock.indicators.TRIX(jsBase: "new anychart.core.stock.indicators.trix()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the smoothing type.
     */
    public func maType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maType();")
    }
    /**
     * Setter for the smoothing type.
     */
    public func maType(type: anychart.enums.MovingAverageType) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maType(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the smoothing type.
     */
    public func maType(type: String) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maType(\(JsObject.wrapQuotes(value: type)));")

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
    public func period(period: Double) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).period(\(period));")

        return self
    }
    /**
     * Getter for the signal smoothing type.
     */
    public func signalMaType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".signalMaType();")
    }
    /**
     * Setter for the signal smoothing type.
     */
    public func signalMaType(type: String) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).signalMaType(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Setter for the signal smoothing type.
     */
    public func signalMaType(type: anychart.enums.MovingAverageType) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).signalMaType(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the signal period.
     */
    public func signalPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".signalPeriod();")
    }
    /**
     * Setter for the signal period.
     */
    public func signalPeriod(period: Double) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).signalPeriod(\(period));")

        return self
    }
    /**
     * Getter for the indicator signal series instance.
     */
    public func signalSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".signalSeries()")
    }
    /**
     * Setter for the indicator signal series type.
     */
    public func signalSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).signalSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator signal series type.
     */
    public func signalSeries(type: String) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).signalSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the indicator TRIX series instance.
     */
    public func trixSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".trixSeries()")
    }
    /**
     * Setter for the indicator TRIX series type.
     */
    public func trixSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).trixSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator TRIX series type.
     */
    public func trixSeries(type: String) -> anychart.core.stock.indicators.TRIX {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).trixSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
    }

    }
}