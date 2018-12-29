
// class
/**
 * 
 */
 extension anychart.core.gantt.elements {
    public class PeriodsElement: anychart.core.gantt.elements.TimelineElement {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return PeriodsElement(jsBase: "new anychart.core.gantt.elements.PeriodsElement()")
            //super.init(jsBase: "new anychart.core.gantt.elements.PeriodsElement()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "periodsElement\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.gantt.elements.PeriodsElement {
            return anychart.core.gantt.elements.PeriodsElement(jsBase: "new anychart.core.gantt.elements.periodselement()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}