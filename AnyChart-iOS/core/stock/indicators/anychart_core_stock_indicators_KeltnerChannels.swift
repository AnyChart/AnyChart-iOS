
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class KeltnerChannels: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return KeltnerChannels(jsBase: "new anychart.core.stock.indicators.KeltnerChannels()")
            //super.init(jsBase: "new anychart.core.stock.indicators.KeltnerChannels()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "keltnerChannels\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.core.stock.indicators.KeltnerChannels {
            return anychart.core.stock.indicators.KeltnerChannels(jsBase: "new anychart.core.stock.indicators.keltnerchannels()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the Average True Range period.
     */
    public func atrPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".atrPeriod();")
    }
    /**
     * Setter for the Average True Range period.
     */
    public func atrPeriod(period: Double) -> anychart.core.stock.indicators.KeltnerChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).atrPeriod(\(period));")

        return self
    }
    /**
     * Getter for the Moving Average period.
     */
    public func maPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maPeriod();")
    }
    /**
     * Setter for the Moving Average period.
     */
    public func maPeriod(period: Double) -> anychart.core.stock.indicators.KeltnerChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maPeriod(\(period));")

        return self
    }
    /**
     * Getter for the Moving Average series instance.
     */
    public func maSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".maSeries()")
    }
    /**
     * Setter for the Moving Average series type.
     */
    public func maSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KeltnerChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the Moving Average series type.
     */
    public func maSeries(type: String) -> anychart.core.stock.indicators.KeltnerChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the multiplier.
     */
    public func multiplier()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".multiplier();")
    }
    /**
     * Setter for the multiplier.
     */
    public func multiplier(multiplier: Double) -> anychart.core.stock.indicators.KeltnerChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).multiplier(\(multiplier));")

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
    public func rangeSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.KeltnerChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator Range Series type.
     */
    public func rangeSeries(type: String) -> anychart.core.stock.indicators.KeltnerChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
    }

    }
}