
// class
/**
 * 
 */
 extension anychart.ui.toolbar {
    public class Toolbar: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Toolbar(jsBase: "new anychart.ui.toolbar.Toolbar()")
            super.init(jsBase: "new anychart.ui.toolbar.Toolbar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "toolbar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * 
     */
    public func container(element: String) -> anychart.ui.toolbar.Toolbar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * 
     */
    public func draw() -> anychart.ui.toolbar.Toolbar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".draw();")

        return self
    }
    /**
     * 
     */
    public func target(value: anychart.core.Chart) -> anychart.ui.toolbar.Toolbar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).target()")

        return self
    }

    }
}