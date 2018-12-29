
// class
/**
 * 
 */
 extension anychart.core.gantt.elements {
    public class BaselinesElement: anychart.core.gantt.elements.TimelineElement {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return BaselinesElement(jsBase: "new anychart.core.gantt.elements.BaselinesElement()")
            //super.init(jsBase: "new anychart.core.gantt.elements.BaselinesElement()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "baselinesElement\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.gantt.elements.BaselinesElement {
            return anychart.core.gantt.elements.BaselinesElement(jsBase: "new anychart.core.gantt.elements.baselineselement()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the 'above' flag.
     */
    public func above()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".above();")
    }
    /**
     * Setter for the 'above' flag.
     */
    public func above(enabled: Bool) -> anychart.core.gantt.elements.BaselinesElement {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).above(\(enabled));")

        return self
    }

    }
}