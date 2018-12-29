
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
            super.init()
            //return SideControl(jsBase: "new anychart.core.gantt.edit.SideControl()")
            //super.init(jsBase: "new anychart.core.gantt.edit.SideControl()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "sideControl\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.gantt.edit.SideControl {
            return anychart.core.gantt.edit.SideControl(jsBase: "new anychart.core.gantt.edit.sidecontrol()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the connector thumb settings.
     */
    public func connectorThumb() -> anychart.core.gantt.edit.Thumb {
        return anychart.core.gantt.edit.Thumb(jsBase: self.jsBase + ".connectorThumb()")
    }
    /**
     * Setter for the connector thumb settings.<br/>
The connector thumb is a circle on the task that allows creating connector from one task to another.
     */
    public func connectorThumb(settings: String) -> anychart.core.gantt.edit.SideControl {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorThumb(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the thumb settings.
     */
    public func thumb() -> anychart.core.gantt.edit.Thumb {
        return anychart.core.gantt.edit.Thumb(jsBase: self.jsBase + ".thumb()")
    }
    /**
     * Setter for the thumb settings.<br/>
Thumb is a rectangle on the task that allows editing the interval of the task.
     */
    public func thumb(settings: String) -> anychart.core.gantt.edit.SideControl {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).thumb(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }

    }
}