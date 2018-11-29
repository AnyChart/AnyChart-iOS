
// class
/**
 * 
 */
 extension anychart.core {
    public class NoDataSettings: JsObject {

        override init() {

        }

        public static func instantiate() -> NoDataSettings {
            return NoDataSettings(jsChart: "new anychart.core.NoDataSettings()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "noDataSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for no data label.
     */
    public func label() -> anychart.core.ui.Label {
        return anychart.core.ui.Label(jsChart: jsBase + ".label()")
    }
    /**
     * Setter for no data label.
     */
    public func label(settings: String) -> anychart.core.NoDataSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".label(%s);", JsObject.wrapQuotes(value: settings)))

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