
// class
/**
 * 
 */
 extension anychart.format {
    public class Context: JsObject {

        override init() {

        }

        public static func instantiate() -> Context {
            return Context(jsChart: "new anychart.format.Context()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "context\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Gets data value by the single parameter.
     */
    public func getData(fieldPath: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getData(%s);", JsObject.wrapQuotes(value: fieldPath)))
    }
    /**
     * Gets data value by several parameters.<br/>
This method uses several parameters only in the Gantt Resource, TreeMap and Pert charts.
     */
    public func getData(var_args: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getData(%s);", JsObject.wrapQuotes(value: var_args)))
    }
    /**
     * Gets meta value.
     */
    public func getMeta(name: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getMeta(%s);", JsObject.wrapQuotes(value: name)))
    }
    /**
     * Gets statistics value by key.
     */
    public func getStat(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getStat(%s);", JsObject.wrapQuotes(value: key)))
    }

    }
}