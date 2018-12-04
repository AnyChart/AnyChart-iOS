
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class PSAR: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> PSAR {
            return PSAR(jsChart: "new anychart.core.stock.indicators.PSAR()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "pSAR\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the acceleration factor increment value.
     */
    public func accelerationFactorIncrement()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".accelerationFactorIncrement();")
    }
    /**
     * Setter for the acceleration factor increment value.
     */
    public func accelerationFactorIncrement(factor: Double) -> anychart.core.stock.indicators.PSAR {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".accelerationFactorIncrement(%s);", factor))

        return self
    }
    /**
     * Getter for the acceleration factor maximum.
     */
    public func accelerationFactorMaximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".accelerationFactorMaximum();")
    }
    /**
     * Setter for the acceleration factor maximum.
     */
    public func accelerationFactorMaximum(factor: Double) -> anychart.core.stock.indicators.PSAR {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".accelerationFactorMaximum(%s);", factor))

        return self
    }
    /**
     * Getter for the acceleration factor start.
     */
    public func accelerationFactorStart()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".accelerationFactorStart();")
    }
    /**
     * Setter for the acceleration factor start.
     */
    public func accelerationFactorStart(factor: Double) -> anychart.core.stock.indicators.PSAR {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".accelerationFactorStart(%s);", factor))

        return self
    }
    /**
     * Getter for the indicator series instance.
     */
    public func series() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".series()")
    }
    /**
     * Setter for the indicator series type.
     */
    public func series(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.PSAR {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".series(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }

    }
}