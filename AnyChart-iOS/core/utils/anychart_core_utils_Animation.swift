
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class Animation: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Animation(jsBase: "new anychart.core.utils.Animation()")
            //super.init(jsBase: "new anychart.core.utils.Animation()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "animation\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.utils.Animation {
            return anychart.core.utils.Animation(jsBase: "new anychart.core.utils.animation()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the animation duration.
     */
    public func duration()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".duration();")
    }
    /**
     * Setter for animation duration in milliseconds.
See sample at {@link anychart.core.Chart#animation}.
     */
    public func duration(duration: Double) -> anychart.core.utils.Animation {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).duration(\(duration));")

        return self
    }
    /**
     * Getter for the animation state.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".enabled();")
    }
    /**
     * Setter for the animation enabled state.<br/>
See sample at {@link anychart.core.Chart#animation}.
     */
    public func enabled(enabled: Bool) -> anychart.core.utils.Animation {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled(\(enabled));")

        return self
    }

    }
}