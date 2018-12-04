
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class Animation: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Animation {
            return Animation(jsChart: "new anychart.core.utils.Animation()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "animation\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the animation duration.
     */
    public func duration()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".duration();")
    }
    /**
     * Setter for animation duration in milliseconds.
See sample at {@link anychart.core.Chart#animation}.
     */
    public func duration(duration: Double) -> anychart.core.utils.Animation {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".duration(%s);", duration))

        return self
    }
    /**
     * Getter for the animation state.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the animation enabled state.<br/>
See sample at {@link anychart.core.Chart#animation}.
     */
    public func enabled(enabled: Bool) -> anychart.core.utils.Animation {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

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