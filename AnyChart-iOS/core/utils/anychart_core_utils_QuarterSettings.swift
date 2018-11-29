
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class QuarterSettings: JsObject {

        override init() {

        }

        public static func instantiate() -> QuarterSettings {
            return QuarterSettings(jsChart: "new anychart.core.utils.QuarterSettings()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "quarterSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for left-bottom quarter.
     */
    public func leftBottom() -> anychart.core.utils.Quarter {
        return anychart.core.utils.Quarter(jsChart: jsBase + ".leftBottom()")
    }
    /**
     * Setter for left-bottom quarter.
     */
    public func leftBottom(settings: String) -> anychart.core.utils.QuarterSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".leftBottom(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for left-top quarter.
     */
    public func leftTop() -> anychart.core.utils.Quarter {
        return anychart.core.utils.Quarter(jsChart: jsBase + ".leftTop()")
    }
    /**
     * Setter for left-top quarter.
     */
    public func leftTop(settings: String) -> anychart.core.utils.QuarterSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".leftTop(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for right-bottom quarter.
     */
    public func rightBottom() -> anychart.core.utils.Quarter {
        return anychart.core.utils.Quarter(jsChart: jsBase + ".rightBottom()")
    }
    /**
     * Setter for right-bottom quarter.
     */
    public func rightBottom(settings: String) -> anychart.core.utils.QuarterSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rightBottom(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for right-top quarter.
     */
    public func rightTop() -> anychart.core.utils.Quarter {
        return anychart.core.utils.Quarter(jsChart: jsBase + ".rightTop()")
    }
    /**
     * Setter for right-top quarter.
     */
    public func rightTop(settings: String) -> anychart.core.utils.QuarterSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rightTop(%s);", JsObject.wrapQuotes(value: settings)))

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