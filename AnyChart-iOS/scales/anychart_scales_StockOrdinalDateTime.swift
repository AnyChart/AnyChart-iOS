
// class
/**
 * 
 */
 extension anychart.scales {
    public class StockOrdinalDateTime: JsObject {

        override init() {

        }

        public static func instantiate() -> StockOrdinalDateTime {
            return StockOrdinalDateTime(jsChart: "new anychart.scales.StockOrdinalDateTime()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "stockOrdinalDateTime\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the full scale maximum.
     */
    public func getFullMaximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getFullMaximum();")
    }
    /**
     * Getter for the full scale minimum.
     */
    public func getFullMinimum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getFullMinimum();")
    }
    /**
     * 
     */
    public func getGroupingUnit()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getGroupingUnit();")
    }
    /**
     * 
     */
    public func getGroupingUnitCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getGroupingUnitCount();")
    }
    /**
     * Getter for the scale maximum.
     */
    public func getMaximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getMaximum();")
    }
    /**
     * Getter for the scale minimum.
     */
    public func getMinimum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getMinimum();")
    }
    /**
     * Processes reverse transformation of the ratio backward to value.
     */
    public func inverseTransform(ratio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".inverseTransform(%s);", ratio))
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Transforms values to ratio.
     */
    public func transform(value: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".transform(%s);", value))
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Getter for scale ticks.
     */
    public func ticks()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".ticks();")
    }
    /**
     * Getter for the minor ticks count.
     */
    public func ticksCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".ticksCount();")
    }
    /**
     * Setter for the minor ticks count.
     */
    public func ticksCount(count: Double) -> anychart.scales.StockOrdinalDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".ticksCount(%s);", count))

        return self
    }

    }
}