
// class
/**
 * 
 */
 extension anychart.core.gantt.elements {
    public class MilestonesElement: anychart.core.gantt.elements.TimelineElement {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return MilestonesElement(jsBase: "new anychart.core.gantt.elements.MilestonesElement()")
            //super.init(jsBase: "new anychart.core.gantt.elements.MilestonesElement()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "milestonesElement\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.gantt.elements.MilestonesElement {
            return anychart.core.gantt.elements.MilestonesElement(jsBase: "new anychart.core.gantt.elements.milestoneselement()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}