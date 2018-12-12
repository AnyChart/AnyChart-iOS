
// class
/**
 * 
 */
 extension anychart.core.gantt {
    public class Overlay: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Overlay(jsBase: "new anychart.core.gantt.Overlay()")
            super.init(jsBase: "new anychart.core.gantt.Overlay()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "overlay\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the name of DIV class.
     */
    public func className()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".className();")
    }
    /**
     * Setter for the name of DIV class.
     */
    public func className(name: String) -> anychart.core.gantt.Overlay {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).className()")

        return self
    }
    /**
     * Getter for the enabled state.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.core.gantt.Overlay {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Gets the overlay DOM element.
     */
    public func getElement()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getElement();")
    }
    /**
     * Getter for the DIV identifier.
     */
    public func id()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".id();")
    }
    /**
     * Setter for the DIV identifier.
     */
    public func id(id: String) -> anychart.core.gantt.Overlay {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).id()")

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