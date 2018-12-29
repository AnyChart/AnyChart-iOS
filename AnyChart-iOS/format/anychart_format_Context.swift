
// class
/**
 * 
 */
 extension anychart.format {
    public class Context: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Context(jsBase: "new anychart.format.Context()")
            //super.init(jsBase: "new anychart.format.Context()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "context\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.format.Context {
            return anychart.format.Context(jsBase: "new anychart.format.context()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Gets data value by the single parameter.
     */
    public func getData(fieldPath: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getData(\(JsObject.wrapQuotes(value: fieldPath)));")
    }
    /**
     * Gets meta value.
     */
    public func getMeta(name: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getMeta(\(JsObject.wrapQuotes(value: name)));")
    }
    /**
     * Gets statistics value by key.
     */
    public func getStat(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getStat(\(JsObject.wrapQuotes(value: key)));")
    }

    }
}