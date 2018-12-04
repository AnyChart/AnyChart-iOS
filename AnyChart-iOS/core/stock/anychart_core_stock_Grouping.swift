
// class
/**
 * 
 */
 extension anychart.core.stock {
    public class Grouping: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Grouping {
            return Grouping(jsChart: "new anychart.core.stock.Grouping()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "grouping\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the current grouping enabled state.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the grouping enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.core.stock.Grouping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Getter for the current forced grouping settings.
     */
    public func forced()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".forced();")
    }
    /**
     * Setter for the forced grouping settings.
     */
    public func forced(enabled: Bool) -> anychart.core.stock.Grouping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".forced(%s);", enabled))

        return self
    }
    /**
     * Returns current grouping level.
     */
    public func getCurrentDataInterval()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getCurrentDataInterval();")
    }
    /**
     * Whether the data is grouped.<br/>
     */
    public func isGrouped()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".isGrouped();")
    }
    /**
     * Getter for the data grouping levels.
     */
    public func levels()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".levels();")
    }
    /**
     * Setter for the data grouping levels.
     */
    public func levels(levelsList: [anychart.core.stock.grouping.Level]) -> anychart.core.stock.Grouping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".levels(%s);", JsObject.arrayToString(jsObjects: levelsList)))

        return self
    }
    /**
     * Getter for the maximum visible points count.
     */
    public func maxVisiblePoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxVisiblePoints();")
    }
    /**
     * Setter for the maximum visible points count.
     */
    public func maxVisiblePoints(count: Double) -> anychart.core.stock.Grouping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxVisiblePoints(%s);", count))

        return self
    }
    /**
     * Getter for the minimum pixels per point count.
     */
    public func minPixPerPoint()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minPixPerPoint();")
    }
    /**
     * Setter for minimum pixels per point count.
     */
    public func minPixPerPoint(count: Double) -> anychart.core.stock.Grouping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minPixPerPoint(%s);", count))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }

    }
}