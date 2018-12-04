
// class
/**
 * 
 */
 extension anychart.core.gantt {
    public class Overlay: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Overlay {
            return Overlay(jsChart: "new anychart.core.gantt.Overlay()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "overlay\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the name of DIV class.
     */
    public func className()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".className();")
    }
    /**
     * Setter for the name of DIV class.
     */
    public func className(name: String) -> anychart.core.gantt.Overlay {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".className(%s);", JsObject.wrapQuotes(value: name)))

        return self
    }
    /**
     * Getter for the enabled state.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.core.gantt.Overlay {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Gets the overlay DOM element.
     */
    public func getElement()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getElement();")
    }
    /**
     * Getter for the DIV identifier.
     */
    public func id()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".id();")
    }
    /**
     * Setter for the DIV identifier.
     */
    public func id(id: String) -> anychart.core.gantt.Overlay {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".id(%s);", JsObject.wrapQuotes(value: id)))

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