
// class
/**
 * 
 */
 extension anychart.core.gantt.edit {
    public class SideControl: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return SideControl(jsBase: "new anychart.core.gantt.edit.SideControl()")
            super.init(jsBase: "new anychart.core.gantt.edit.SideControl()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "sideControl\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the connector thumb settings.
     */
    public func connectorThumb() -> anychart.core.gantt.edit.Thumb {
        return anychart.core.gantt.edit.Thumb(jsBase: jsBase + ".connectorThumb()")
    }
    /**
     * Setter for the connector thumb settings.<br/>
The connector thumb is a circle on the task that allows creating connector from one task to another.
     */
    public func connectorThumb(settings: String) -> anychart.core.gantt.edit.SideControl {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorThumb()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Getter for the thumb settings.
     */
    public func thumb() -> anychart.core.gantt.edit.Thumb {
        return anychart.core.gantt.edit.Thumb(jsBase: jsBase + ".thumb()")
    }
    /**
     * Setter for the thumb settings.<br/>
Thumb is a rectangle on the task that allows editing the interval of the task.
     */
    public func thumb(settings: String) -> anychart.core.gantt.edit.SideControl {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).thumb()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }

    }
}