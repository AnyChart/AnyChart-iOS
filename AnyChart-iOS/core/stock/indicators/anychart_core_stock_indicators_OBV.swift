
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class OBV: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> OBV {
            return OBV(jsChart: "new anychart.core.stock.indicators.OBV()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "oBV\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
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
    public func series(type: String) -> anychart.core.stock.indicators.OBV {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".series(%s);", JsObject.wrapQuotes(value: type)))

        return self
    }

    }
}