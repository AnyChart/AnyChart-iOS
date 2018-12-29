
// class
/**
 * 
 */
 extension anychart.core.gantt.elements {
    public class GroupingTasksElement: anychart.core.gantt.elements.TimelineElement {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return GroupingTasksElement(jsBase: "new anychart.core.gantt.elements.GroupingTasksElement()")
            //super.init(jsBase: "new anychart.core.gantt.elements.GroupingTasksElement()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "groupingTasksElement\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.gantt.elements.GroupingTasksElement {
            return anychart.core.gantt.elements.GroupingTasksElement(jsBase: "new anychart.core.gantt.elements.groupingtaskselement()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the grouping task progress.
     */
    public func progress() -> anychart.core.gantt.elements.ProgressElement {
        return anychart.core.gantt.elements.ProgressElement(jsBase: self.jsBase + ".progress()")
    }
    /**
     * Setter for the grouping task progress.
     */
    public func progress(settings: String) -> anychart.core.gantt.elements.GroupingTasksElement {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progress(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }

    }
}