
// class
/**
 * 
 */
 extension anychart.ui.toolbar {
    public class Toolbar: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Toolbar {
            return Toolbar(jsChart: "new anychart.ui.toolbar.Toolbar()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "toolbar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * 
     */
    public func container(element: String) -> anychart.ui.toolbar.Toolbar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", JsObject.wrapQuotes(value: element)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".target(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }

    }
}