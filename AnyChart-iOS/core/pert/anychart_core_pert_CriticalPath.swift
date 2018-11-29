
// class
/**
 * 
 */
 extension anychart.core.pert {
    public class CriticalPath: JsObject {

        override init() {

        }

        public static func instantiate() -> CriticalPath {
            return CriticalPath(jsChart: "new anychart.core.pert.CriticalPath()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "criticalPath\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for milestones settings.
     */
    public func milestones() -> anychart.core.pert.Milestones {
        return anychart.core.pert.Milestones(jsChart: jsBase + ".milestones()")
    }
    /**
     * Setter for milestones settings.
     */
    public func milestones(settings: String) -> anychart.core.pert.CriticalPath {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".milestones(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Getter for tasks settings.
     */
    public func tasks() -> anychart.core.pert.Tasks {
        return anychart.core.pert.Tasks(jsChart: jsBase + ".tasks()")
    }
    /**
     * Setter for tasks settings object.
     */
    public func tasks(settings: String) -> anychart.core.pert.CriticalPath {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".tasks(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }

    }
}