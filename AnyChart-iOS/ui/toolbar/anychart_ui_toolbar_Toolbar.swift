
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
            super.init()
            //return Toolbar(jsBase: "new anychart.ui.toolbar.Toolbar()")
            //super.init(jsBase: "new anychart.ui.toolbar.Toolbar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "toolbar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.ui.toolbar.Toolbar {
            return anychart.ui.toolbar.Toolbar(jsBase: "new anychart.ui.toolbar.toolbar()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * 
     */
    public func draw() -> anychart.ui.toolbar.Toolbar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }
    /**
     * 
     */
    public func target(value: anychart.core.Chart) -> anychart.ui.toolbar.Toolbar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).target(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }

    }
}