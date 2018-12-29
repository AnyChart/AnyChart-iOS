
// class
/**
 * 
 */
 extension anychart.standalones.axes {
    public class Radial: anychart.core.axes.Radial {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Radial(jsBase: "new anychart.standalones.axes.Radial()")
            //super.init(jsBase: "new anychart.standalones.axes.Radial()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "radial\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.axes.Radial {
            return anychart.standalones.axes.Radial(jsBase: "new anychart.standalones.axes.radial()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Drawing of the radial axis.
     */
    public func draw() -> anychart.standalones.axes.Radial {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }
    /**
     * Getter for the inner radius.
     */
    public func innerRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".innerRadius();")
    }
    /**
     * Setter for the inner radius.
     */
    public func innerRadius(value: String) -> anychart.standalones.axes.Radial {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).innerRadius(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Setter for the inner radius.
     */
    public func innerRadius(value: Double) -> anychart.standalones.axes.Radial {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).innerRadius(\(value));")

        return self
    }
    /**
     * Getter for a start angle.
     */
    public func startAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".startAngle();")
    }
    /**
     * Setter for a start angle.
     */
    public func startAngle(angle: String) -> anychart.standalones.axes.Radial {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startAngle(\(JsObject.wrapQuotes(value: angle)));")

        return self
    }
    /**
     * Setter for a start angle.
     */
    public func startAngle(angle: Double) -> anychart.standalones.axes.Radial {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startAngle(\(angle));")

        return self
    }

    }
}