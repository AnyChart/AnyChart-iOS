
// class
/**
 * 
 */
 extension anychart.core.gantt.elements {
    public class TasksElement: anychart.core.gantt.elements.TimelineElement {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return TasksElement(jsBase: "new anychart.core.gantt.elements.TasksElement()")
            //super.init(jsBase: "new anychart.core.gantt.elements.TasksElement()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "tasksElement\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.gantt.elements.TasksElement {
            return anychart.core.gantt.elements.TasksElement(jsBase: "new anychart.core.gantt.elements.taskselement()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the task progress.
     */
    public func progress() -> anychart.core.gantt.elements.ProgressElement {
        return anychart.core.gantt.elements.ProgressElement(jsBase: self.jsBase + ".progress()")
    }
    /**
     * Setter for the task progress.
     */
    public func progress(settings: String) -> anychart.core.gantt.elements.TasksElement {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progress(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }

    }
}