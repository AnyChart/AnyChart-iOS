
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
            super.init()
            //return BrowserEvent(jsBase: "new anychart.graphics.events.BrowserEvent()")
            //super.init(jsBase: "new anychart.graphics.events.BrowserEvent()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "browserEvent\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.graphics.events.BrowserEvent {
            return anychart.graphics.events.BrowserEvent(jsBase: "new anychart.graphics.events.browserevent()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Prevents DOM event default action.
     */
    public func preventDefault()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".preventDefault();")
    }
    /**
     * Stops both DOM and wrapper event propagation.
{docs:Graphics/Events#propagation}Learn more about propagation.{docs}
     */
    public func stopPropagation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".stopPropagation();")
    }
    /**
     * Stops event propagation (doesn't stop original DOM event propagation).
     */
    public func stopWrapperPropagation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".stopWrapperPropagation();")
    }

    }
}