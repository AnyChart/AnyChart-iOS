
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class DataArea: anychart.core.VisualBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return DataArea(jsBase: "new anychart.core.ui.DataArea()")
            //super.init(jsBase: "new anychart.core.ui.DataArea()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "dataArea\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.ui.DataArea {
            return anychart.core.ui.DataArea(jsBase: "new anychart.core.ui.dataarea()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the data area background.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsBase: self.jsBase + ".background()")
    }
    /**
     * Setter for the data area background.
     */
    public func background(settings: String) -> anychart.core.ui.DataArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the data area background.
     */
    public func background(settings: Bool) -> anychart.core.ui.DataArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(settings));")

        return self
    }

    }
}