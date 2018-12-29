
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class PriceChannels: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return PriceChannels(jsBase: "new anychart.core.stock.indicators.PriceChannels()")
            //super.init(jsBase: "new anychart.core.stock.indicators.PriceChannels()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "priceChannels\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.core.stock.indicators.PriceChannels {
            return anychart.core.stock.indicators.PriceChannels(jsBase: "new anychart.core.stock.indicators.pricechannels()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the indicator middle series instance.
     */
    public func middleSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".middleSeries()")
    }
    /**
     * Setter for the indicator middle series type.
     */
    public func middleSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.PriceChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).middleSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator middle series type.
     */
    public func middleSeries(type: String) -> anychart.core.stock.indicators.PriceChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).middleSeries(\(JsObject.wrapQuotes(value: type)));")

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
    public func period(period: Double) -> anychart.core.stock.indicators.PriceChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).period(\(period));")

        return self
    }
    /**
     * Getter for the indicator range series instance.
     */
    public func rangeSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".rangeSeries()")
    }
    /**
     * Setter for the indicator range series type.
     */
    public func rangeSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.PriceChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator range series type.
     */
    public func rangeSeries(type: String) -> anychart.core.stock.indicators.PriceChannels {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
    }

    }
}