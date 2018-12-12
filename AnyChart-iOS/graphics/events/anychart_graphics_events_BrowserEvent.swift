
// class
/**
 * 
 */
 extension anychart.graphics.events {
    public class BrowserEvent: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return BrowserEvent(jsBase: "new anychart.graphics.events.BrowserEvent()")
            super.init(jsBase: "new anychart.graphics.events.BrowserEvent()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "browserEvent\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Prevents DOM event default action.
     */
    public func preventDefault()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".preventDefault();")
    }
    /**
     * Stops both DOM and wrapper event propagation.
{docs:Graphics/Events#propagation}Learn more about propagation.{docs}
     */
    public func stopPropagation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stopPropagation();")
    }
    /**
     * Stops event propagation (doesn't stop original DOM event propagation).
     */
    public func stopWrapperPropagation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stopWrapperPropagation();")
    }

    }
}