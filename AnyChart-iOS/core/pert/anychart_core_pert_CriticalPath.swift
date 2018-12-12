
// class
/**
 * 
 */
 extension anychart.core.pert {
    public class CriticalPath: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return CriticalPath(jsBase: "new anychart.core.pert.CriticalPath()")
            super.init(jsBase: "new anychart.core.pert.CriticalPath()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "criticalPath\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for milestones settings.
     */
    public func milestones() -> anychart.core.pert.Milestones {
        return anychart.core.pert.Milestones(jsBase: jsBase + ".milestones()")
    }
    /**
     * Setter for milestones settings.
     */
    public func milestones(settings: String) -> anychart.core.pert.CriticalPath {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestones()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Getter for tasks settings.
     */
    public func tasks() -> anychart.core.pert.Tasks {
        return anychart.core.pert.Tasks(jsBase: jsBase + ".tasks()")
    }
    /**
     * Setter for tasks settings object.
     */
    public func tasks(settings: String) -> anychart.core.pert.CriticalPath {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tasks()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }

    }
}