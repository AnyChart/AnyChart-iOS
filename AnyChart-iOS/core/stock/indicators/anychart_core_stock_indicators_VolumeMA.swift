
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class VolumeMA: JsObject {

        override init() {

        }

        public static func instantiate() -> VolumeMA {
            return VolumeMA(jsChart: "new anychart.core.stock.indicators.VolumeMA()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "volumeMA\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maPeriod(%s);", period))

        return self
    }
    /**
     * Getter for the indicator moving average series instance.
     */
    public func maSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".maSeries()")
    }
    /**
     * Setter for the indicator moving average series type.
     */
    public func maSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.Base {
        return anychart.core.stock.indicators.Base(jsChart: String(format: jsBase + ".maSeries(%s)", (type != nil) ? type.getJsBase() : "null"))
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maType(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the indicator volume series instance.
     */
    public func volumeSeries() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".volumeSeries()")
    }
    /**
     * Setter for the indicator volume series type.
     */
    public func volumeSeries(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.VolumeMA {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".volumeSeries(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }

    }
}