
// class
/**
 * 
 */
 extension anychart.standalones {
    public class Scroller: anychart.core.ui.Scroller {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Scroller(jsBase: "new anychart.standalones.Scroller()")
            //super.init(jsBase: "new anychart.standalones.Scroller()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "scroller\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.Scroller {
            return anychart.standalones.Scroller(jsBase: "new anychart.standalones.scroller()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Draws scroller.
     */
    public func draw() -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }
    /**
     * Getter for the end ratio.
     */
    public func endRatio()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".endRatio();")
    }
    /**
     * Setter for the end ratio.<br/>
<b>Note</b>: It is always greater than the startRatio.
     */
    public func endRatio(ratio: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).endRatio(\(ratio));")

        return self
    }
    /**
     * Returns the remaining (after scroller placement) part of the container.
     */
    public func getRemainingBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: self.jsBase + ".getRemainingBounds()")
    }
    /**
     * Changes current selected range to the passed one.
     */
    public func setRange(startRatio: Double, endRatio: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setRange(\(startRatio), \(endRatio));")

        return self
    }
    /**
     * Getter for the starting ratio.
     */
    public func startRatio()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".startRatio();")
    }
    /**
     * Setter for the starting ratio.<br/>
<b>Note</b>: It is always less than the endRatio.
     */
    public func startRatio(value: Double) -> anychart.standalones.Scroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startRatio(\(value));")

        return self
    }

    }
}