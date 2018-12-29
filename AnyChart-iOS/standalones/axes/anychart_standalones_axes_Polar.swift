
// class
/**
 * 
 */
 extension anychart.standalones.axes {
    public class Polar: anychart.core.axes.Polar {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Polar(jsBase: "new anychart.standalones.axes.Polar()")
            //super.init(jsBase: "new anychart.standalones.axes.Polar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "polar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.axes.Polar {
            return anychart.standalones.axes.Polar(jsBase: "new anychart.standalones.axes.polar()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Drawing of the polar axis.
     */
    public func draw() -> anychart.standalones.axes.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

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
    public func startAngle(angle: String) -> anychart.standalones.axes.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startAngle(\(JsObject.wrapQuotes(value: angle)));")

        return self
    }
    /**
     * Setter for a start angle.
     */
    public func startAngle(angle: Double) -> anychart.standalones.axes.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startAngle(\(angle));")

        return self
    }

    }
}