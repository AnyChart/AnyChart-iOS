
// class
/**
 * 
 */
 extension anychart.core.gantt.elements {
    public class ProgressElement: anychart.core.gantt.elements.TimelineElement {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return ProgressElement(jsBase: "new anychart.core.gantt.elements.ProgressElement()")
            //super.init(jsBase: "new anychart.core.gantt.elements.ProgressElement()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "progressElement\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.gantt.elements.ProgressElement {
            return anychart.core.gantt.elements.ProgressElement(jsBase: "new anychart.core.gantt.elements.progresselement()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}