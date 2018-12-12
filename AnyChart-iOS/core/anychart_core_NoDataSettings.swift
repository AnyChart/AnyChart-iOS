
// class
/**
 * 
 */
 extension anychart.core {
    public class NoDataSettings: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return NoDataSettings(jsBase: "new anychart.core.NoDataSettings()")
            super.init(jsBase: "new anychart.core.NoDataSettings()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "noDataSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for no data label.
     */
    public func label() -> anychart.core.ui.Label {
        return anychart.core.ui.Label(jsBase: jsBase + ".label()")
    }
    /**
     * Setter for no data label.
     */
    public func label(settings: String) -> anychart.core.NoDataSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).label()")

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