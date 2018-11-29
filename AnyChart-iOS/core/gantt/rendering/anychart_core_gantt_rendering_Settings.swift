
// class
/**
 * 
 */
 extension anychart.core.gantt.rendering {
    public class Settings: JsObject {

        override init() {

        }

        public static func instantiate() -> Settings {
            return Settings(jsChart: "new anychart.core.gantt.rendering.Settings()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "settings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for custom drawing settings.
     */
    public func drawer()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".drawer();")
    }
    /**
     * Setter for custom drawing settings.
     */
    public func drawer(drawerFunction: String) -> anychart.core.gantt.rendering.Settings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".drawer(%s);", JsObject.wrapQuotes(value: drawerFunction)))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Getter for shapes of the custom drawing.
     */
    public func shapes()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".shapes();")
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }

    }
}