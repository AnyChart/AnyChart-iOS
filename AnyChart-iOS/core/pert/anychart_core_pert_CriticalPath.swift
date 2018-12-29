
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
            super.init()
            //return CriticalPath(jsBase: "new anychart.core.pert.CriticalPath()")
            //super.init(jsBase: "new anychart.core.pert.CriticalPath()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "criticalPath\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.pert.CriticalPath {
            return anychart.core.pert.CriticalPath(jsBase: "new anychart.core.pert.criticalpath()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for milestones settings.
     */
    public func milestones() -> anychart.core.pert.Milestones {
        return anychart.core.pert.Milestones(jsBase: self.jsBase + ".milestones()")
    }
    /**
     * Setter for milestones settings.
     */
    public func milestones(settings: String) -> anychart.core.pert.CriticalPath {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestones(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for tasks settings.
     */
    public func tasks() -> anychart.core.pert.Tasks {
        return anychart.core.pert.Tasks(jsBase: self.jsBase + ".tasks()")
    }
    /**
     * Setter for tasks settings object.
     */
    public func tasks(settings: String) -> anychart.core.pert.CriticalPath {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tasks(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }

    }
}