
// class
/**
 * 
 */
 extension anychart.core.series.renderingsettings {
    public class Context: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Context(jsBase: "new anychart.core.series.RenderingSettings.Context()")
            //super.init(jsBase: "new anychart.core.series.RenderingSettings.Context()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "context\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.core.series.renderingsettings.Context {
            return anychart.core.series.renderingsettings.Context(jsBase: "new anychart.core.series.renderingsettings.context()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Fetch statistics value by its key or a whole object if no key provided.
     */
    public func getStat(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getStat(\(JsObject.wrapQuotes(value: key)));")
    }

    }
}