
// class
/**
 * 
 */
 extension anychart.core.gantt.rendering {
    public class Settings: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Settings(jsBase: "new anychart.core.gantt.rendering.Settings()")
            //super.init(jsBase: "new anychart.core.gantt.rendering.Settings()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "settings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.gantt.rendering.Settings {
            return anychart.core.gantt.rendering.Settings(jsBase: "new anychart.core.gantt.rendering.settings()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for custom drawing settings.
     */
    public func drawer()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".drawer();")
    }
    /**
     * Setter for custom drawing settings.
     */
    public func drawer(drawerFunction: String) -> anychart.core.gantt.rendering.Settings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).drawer(\(JsObject.wrapQuotes(value: drawerFunction)));")

        return self
    }
    /**
     * Getter for shapes of the custom drawing.
     */
    public func shapes()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".shapes();")
    }

    }
}