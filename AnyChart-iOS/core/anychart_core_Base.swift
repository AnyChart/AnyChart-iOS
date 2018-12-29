
// class
/**
 * 
 */
 extension anychart.core {
    public class Base: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Base(jsBase: "new anychart.core.Base()")
            //super.init(jsBase: "new anychart.core.Base()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "base\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.core.Base {
            return anychart.core.Base(jsBase: "new anychart.core.base()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    public func addTarget(target: NSObject, action: Selector, fields: [String]?) {
        var resultJs = "\(jsBase).listen('pointClick', function(e) {"

        if fields != nil {
            resultJs += "var result = {"
            for field in fields! {
                resultJs += "\"\(field)\": e.point.get('\(field)'),"
            }
            resultJs = String(resultJs.dropLast(1)) + "};"
            resultJs += "window.webkit.messageHandlers[\"scriptHandler\"].postMessage(result)"
        } else {
            resultJs += "window.webkit.messageHandlers[\"scriptHandler\"].postMessage(null)"
        }

        resultJs += "});"

        JavascriptInterface.sharedInstance.target = target
        JavascriptInterface.sharedInstance.action = action

        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: resultJs)
    }

    }
}