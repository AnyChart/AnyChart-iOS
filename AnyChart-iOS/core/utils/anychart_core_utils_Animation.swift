
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
            //return Animation(jsBase: "new anychart.core.utils.Animation()")
            super.init(jsBase: "new anychart.core.utils.Animation()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "animation\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the animation duration.
     */
    public func duration()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".duration();")
    }
    /**
     * Setter for animation duration in milliseconds.
See sample at {@link anychart.core.Chart#animation}.
     */
    public func duration(duration: Double) -> anychart.core.utils.Animation {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).duration()")

        return self
    }
    /**
     * Getter for the animation state.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the animation enabled state.<br/>
See sample at {@link anychart.core.Chart#animation}.
     */
    public func enabled(enabled: Bool) -> anychart.core.utils.Animation {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }

    }
}