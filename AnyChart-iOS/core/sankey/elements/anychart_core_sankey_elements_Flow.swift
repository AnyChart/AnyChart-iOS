
// class
/**
 * 
 */
 extension anychart.core.sankey.elements {
    public class Flow: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Flow {
            return Flow(jsChart: "new anychart.core.sankey.elements.Flow()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "flow\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for hovered state settings.
     */
    public func hovered() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsChart: jsBase + ".hovered()")
    }
    /**
     * Setter for hovered state settings.
     */
    public func hovered(value: String) -> anychart.core.sankey.elements.Flow {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hovered(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Getter for normal state settings.
     */
    public func normal() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsChart: jsBase + ".normal()")
    }
    /**
     * Setter for normal state settings.
     */
    public func normal(settings: String) -> anychart.core.sankey.elements.Flow {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".normal(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the tooltip.
     */
    public func tooltip() -> anychart.core.ui.Tooltip {
        return anychart.core.ui.Tooltip(jsChart: jsBase + ".tooltip()")
    }
    /**
     * Setter for the tooltip.
     */
    public func tooltip(settings: String) -> anychart.core.sankey.elements.Flow {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".tooltip(%s);", JsObject.wrapQuotes(value: settings)))

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