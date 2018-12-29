
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class StockInteractivity: anychart.core.utils.Interactivity {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return StockInteractivity(jsBase: "new anychart.core.utils.StockInteractivity()")
            //super.init(jsBase: "new anychart.core.utils.StockInteractivity()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "stockInteractivity\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.utils.StockInteractivity {
            return anychart.core.utils.StockInteractivity(jsBase: "new anychart.core.utils.stockinteractivity()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the scrolling.
     */
    public func scrollOnMouseWheel()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".scrollOnMouseWheel();")
    }
    /**
     * Setter for the scrolling.<br/>
Allows use mouse wheel for scrolling. Press "ctrl" or "shift" and scroll mouse wheel.
     */
    public func scrollOnMouseWheel(enabled: Bool) -> anychart.core.utils.StockInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scrollOnMouseWheel(\(enabled));")

        return self
    }
    /**
     * Getter for the zoom.
     */
    public func zoomOnMouseWheel()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".zoomOnMouseWheel();")
    }
    /**
     * Setter for the zoom.<br/>
Allows use mouse wheel for zooming.
     */
    public func zoomOnMouseWheel(enabled: Bool) -> anychart.core.utils.StockInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomOnMouseWheel(\(enabled));")

        return self
    }

    }
}