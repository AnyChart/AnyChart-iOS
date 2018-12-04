
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class SeriesA11y: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> SeriesA11y {
            return SeriesA11y(jsChart: "new anychart.core.utils.SeriesA11y()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "seriesA11y\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the accessibility enabled state (enabled or disabled).
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the accessibility enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.core.utils.SeriesA11y {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Getter for the function to format title.
     */
    public func titleFormat()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".titleFormat();")
    }
    /**
     * Setter for the function to format title.<br/>
{docs:Common_Settings/Text_Formatters}Learn more about using titleFormat() method.{docs}
     */
    public func titleFormat(formatSettings: String) -> anychart.core.utils.SeriesA11y {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".titleFormat(%s);", JsObject.wrapQuotes(value: formatSettings)))

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