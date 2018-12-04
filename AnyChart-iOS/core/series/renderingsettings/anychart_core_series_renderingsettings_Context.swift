
// class
/**
 * 
 */
 extension anychart.core.series.renderingsettings {
    public class Context: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Context {
            return Context(jsChart: "new anychart.core.series.RenderingSettings.Context()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "context\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Fetch statistics value by its key or a whole object if no key provided.
     */
    public func getStat(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getStat(%s);", JsObject.wrapQuotes(value: key)))
    }

    }
}