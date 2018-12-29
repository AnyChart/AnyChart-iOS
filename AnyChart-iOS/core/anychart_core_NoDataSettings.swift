
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
            super.init()
            //return NoDataSettings(jsBase: "new anychart.core.NoDataSettings()")
            //super.init(jsBase: "new anychart.core.NoDataSettings()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "noDataSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.NoDataSettings {
            return anychart.core.NoDataSettings(jsBase: "new anychart.core.nodatasettings()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for no data label.
     */
    public func label() -> anychart.core.ui.Label {
        return anychart.core.ui.Label(jsBase: self.jsBase + ".label()")
    }
    /**
     * Setter for no data label.
     */
    public func label(settings: String) -> anychart.core.NoDataSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).label(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for no data label.
     */
    public func label(settings: Bool) -> anychart.core.NoDataSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).label(\(settings));")

        return self
    }

    }
}