
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class OrdinalZoom: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> OrdinalZoom {
            return OrdinalZoom(jsChart: "new anychart.core.utils.OrdinalZoom()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "ordinalZoom\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for zoom mode.
     */
    public func continuous()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".continuous();")
    }
    /**
     * Whether to zoom on moving of the scroller or only on mouseUp.
     */
    public func continuous(enabled: Bool) -> anychart.core.utils.OrdinalZoom {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".continuous(%s);", enabled))

        return self
    }
    /**
     * Returns zoom end ratio.
     */
    public func getEndRatio()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getEndRatio();")
    }
    /**
     * Returns zoom start ratio.
     */
    public func getStartRatio()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getStartRatio();")
    }
    /**
     * Sets zoom to passed start and end ratios.
     */
    public func setTo(startRatio: Double, endRatio: Double) -> anychart.core.utils.OrdinalZoom {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".setTo(%s, %s);", startRatio, endRatio))

        return self
    }
    /**
     * Setups zoom by passed values.
     */
    public func setToPointsCount(pointsCount: Double, fromEnd: Bool, scale: anychart.scales.Base) -> anychart.core.utils.OrdinalZoom {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".setToPointsCount(%s, %s, %s);", pointsCount, fromEnd, (scale != nil) ? scale.getJsBase() : "null"))

        return self
    }
    /**
     * Setups zoom by passed values.
     */
    public func setToValues(startValue: String, endValue: String, scale: anychart.scales.Base) -> anychart.core.utils.OrdinalZoom {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".setToValues(%s, %s, %s);", JsObject.wrapQuotes(value: startValue), JsObject.wrapQuotes(value: endValue), (scale != nil) ? scale.getJsBase() : "null"))

        return self
    }

    }
}