
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class Aroon: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Aroon(jsBase: "new anychart.core.stock.indicators.Aroon()")
            //super.init(jsBase: "new anychart.core.stock.indicators.Aroon()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "aroon\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.core.stock.indicators.Aroon {
            return anychart.core.stock.indicators.Aroon(jsBase: "new anychart.core.stock.indicators.aroon()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the indicator Down Series instance.
     */
    public func downSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".downSeries()")
    }
    /**
     * Setter for the indicator Down Series type.
     */
    public func downSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Aroon {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).downSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator Down Series type.
     */
    public func downSeries(type: String) -> anychart.core.stock.indicators.Aroon {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).downSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
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
    public func period(period: Double) -> anychart.core.stock.indicators.Aroon {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).period(\(period));")

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
    public func rangeSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Aroon {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator Range Series type.
     */
    public func rangeSeries(type: String) -> anychart.core.stock.indicators.Aroon {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the indicator Up Series instance.
     */
    public func upSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".upSeries()")
    }
    /**
     * Setter for the indicator Up Series type.
     */
    public func upSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Aroon {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).upSeries(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the indicator Up Series type.
     */
    public func upSeries(type: String) -> anychart.core.stock.indicators.Aroon {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).upSeries(\(JsObject.wrapQuotes(value: type)));")

        return self
    }

    }
}