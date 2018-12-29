
// class
/**
 * 
 */
 extension anychart.standalones.axes {
    public class Radar: anychart.core.axes.Radar {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Radar(jsBase: "new anychart.standalones.axes.Radar()")
            //super.init(jsBase: "new anychart.standalones.axes.Radar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "radar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.axes.Radar {
            return anychart.standalones.axes.Radar(jsBase: "new anychart.standalones.axes.radar()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Drawing of the radar axis.
     */
    public func draw() -> anychart.standalones.axes.Radar {
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
    public func startAngle(angle: String) -> anychart.standalones.axes.Radar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startAngle(\(JsObject.wrapQuotes(value: angle)));")

        return self
    }
    /**
     * Setter for a start angle.
     */
    public func startAngle(angle: Double) -> anychart.standalones.axes.Radar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startAngle(\(angle));")

        return self
    }

    }
}