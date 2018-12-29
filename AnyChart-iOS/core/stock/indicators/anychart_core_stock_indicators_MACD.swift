
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class MACD: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return MACD(jsBase: "new anychart.core.stock.indicators.MACD()")
            //super.init(jsBase: "new anychart.core.stock.indicators.MACD()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "mACD\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.core.stock.indicators.MACD {
            return anychart.core.stock.indicators.MACD(jsBase: "new anychart.core.stock.indicators.macd()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the fast period.
     */
    public func fastPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fastPeriod();")
    }
    /**
     * Setter for the fast period.
     */
    public func fastPeriod(period: Double) -> anychart.core.stock.indicators.MACD {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fastPeriod(\(period));")

        return self
    }
    /**
     * Getter for the indicator histogram series instance.
     */
    public func histogramSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".histogramSeries()")
    }
    /**
     * Setter for the indicator histogram series type.
     */
    public func histogramSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MACD {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).histogramSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator histogram series type.
     */
    public func histogramSeries(type: String) -> anychart.core.stock.indicators.MACD {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).histogramSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the indicator MACD series instance.
     */
    public func macdSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".macdSeries()")
    }
    /**
     * Setter for the indicator MACD series type.
     */
    public func macdSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MACD {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).macdSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator MACD series type.
     */
    public func macdSeries(type: String) -> anychart.core.stock.indicators.MACD {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).macdSeries(\(JsObject.wrapQuotes(value: type)));")

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
    public func signalPeriod(period: Double) -> anychart.core.stock.indicators.MACD {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).signalPeriod(\(period));")

        return self
    }
    /**
     * Getter for the signal series instance.
     */
    public func signalSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".signalSeries()")
    }
    /**
     * Setter for the signal series type.
     */
    public func signalSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.MACD {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).signalSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the signal series type.
     */
    public func signalSeries(type: String) -> anychart.core.stock.indicators.MACD {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).signalSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the slow period.
     */
    public func slowPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".slowPeriod();")
    }
    /**
     * Getter and setter for the slow period.
     */
    public func slowPeriod(period: Double) -> anychart.core.stock.indicators.MACD {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).slowPeriod(\(period));")

        return self
    }

    }
}