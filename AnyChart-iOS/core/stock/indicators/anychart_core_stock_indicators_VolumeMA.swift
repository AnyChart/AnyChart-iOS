
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class VolumeMA: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return VolumeMA(jsBase: "new anychart.core.stock.indicators.VolumeMA()")
            super.init(jsBase: "new anychart.core.stock.indicators.VolumeMA()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "volumeMA\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the Moving Average period.
     */
    public func maPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maPeriod();")
    }
    /**
     * Setter for the Moving Average period.
     */
    public func maPeriod(period: Double) -> anychart.core.stock.indicators.VolumeMA {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maPeriod()")

        return self
    }
    /**
     * Getter for the indicator moving average series instance.
     */
    public func maSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: jsBase + ".maSeries()")
    }
    /**
     * Setter for the indicator moving average series type.
     */
    public func maSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Base {
        return anychart.core.stock.indicators.Base(jsBase: "\(self.jsBase).maSeries(\((type != nil) ? type.getJsBase() : "null"))")
    }
    /**
     * Getter for the smoothing type.
     */
    public func maType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maType();")
    }
    /**
     * Setter for the smoothing type.
     */
    public func maType(type: anychart.enums.MovingAverageType) -> anychart.core.stock.indicators.VolumeMA {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maType()")

        return self
    }
    /**
     * Getter for the indicator volume series instance.
     */
    public func volumeSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: jsBase + ".volumeSeries()")
    }
    /**
     * Setter for the indicator volume series type.
     */
    public func volumeSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.VolumeMA {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).volumeSeries()")

        return self
    }

    }
}