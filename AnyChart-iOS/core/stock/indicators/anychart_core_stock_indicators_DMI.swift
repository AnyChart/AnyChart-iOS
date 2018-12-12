
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class DMI: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return DMI(jsBase: "new anychart.core.stock.indicators.DMI()")
            super.init(jsBase: "new anychart.core.stock.indicators.DMI()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "dMI\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the ADX period.
     */
    public func adxPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".adxPeriod();")
    }
    /**
     * Setter for the ADX period.
     */
    public func adxPeriod(period: Double) -> anychart.core.stock.indicators.DMI {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adxPeriod()")

        return self
    }
    /**
     * Getter for the indicator ADX series instance.
     */
    public func adxSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: jsBase + ".adxSeries()")
    }
    /**
     * Setter for the indicator ADX series type.
     */
    public func adxSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.DMI {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adxSeries()")

        return self
    }
    /**
     * Getter for the indicator -DI series instance.
     */
    public func ndiSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: jsBase + ".ndiSeries()")
    }
    /**
     * Setter for the indicator -DI series type.
     */
    public func ndiSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.DMI {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ndiSeries()")

        return self
    }
    /**
     * Getter for the indicator +DI series instance.
     */
    public func pdiSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: jsBase + ".pdiSeries()")
    }
    /**
     * Setter for the indicator +DI series type.
     */
    public func pdiSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.DMI {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pdiSeries()")

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
    public func period(period: Double) -> anychart.core.stock.indicators.DMI {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).period()")

        return self
    }
    /**
     * Getter for the Wilders smoothing.
     */
    public func useWildersSmoothing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".useWildersSmoothing();")
    }
    /**
     * Getter and setter for the Wilders smoothing.
     */
    public func useWildersSmoothing(enabled: Bool) -> anychart.core.stock.indicators.DMI {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).useWildersSmoothing()")

        return self
    }

    }
}