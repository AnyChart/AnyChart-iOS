
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
            //return Context(jsBase: "new anychart.format.Context()")
            super.init(jsBase: "new anychart.format.Context()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "context\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Gets data value by the single parameter.
     */
    public func getData(fieldPath: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getData(\(JsObject.wrapQuotes(value: fieldPath)))")
    }
    /**
     * Gets data value by several parameters.<br/>
This method uses several parameters only in the Gantt Resource, TreeMap and Pert charts.
     */
    public func getData(var_args: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getData(\(JsObject.wrapQuotes(value: var_args)))")
    }
    /**
     * Gets meta value.
     */
    public func getMeta(name: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getMeta(\(JsObject.wrapQuotes(value: name)))")
    }
    /**
     * Gets statistics value by key.
     */
    public func getStat(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getStat(\(JsObject.wrapQuotes(value: key)))")
    }

    }
}