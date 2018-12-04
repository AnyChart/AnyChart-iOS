
// class
/**
 * 
 */
 extension anychart.data {
    public class TableComputer: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> TableComputer {
            return TableComputer(jsChart: "new anychart.data.TableComputer()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "tableComputer\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds output field to the computer with the given name.
     */
    public func addOutputField(name: String, uid: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addOutputField(%s, %s);", JsObject.wrapQuotes(value: name), JsObject.wrapQuotes(value: uid)))
    }
    /**
     * Returns field index by the field name.
     */
    public func getFieldIndex(name: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getFieldIndex(%s);", JsObject.wrapQuotes(value: name)))
    }
    /**
     * Sets computer context. If not set - defaults to Window.
     */
    public func setContext(value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".setContext(%s);", JsObject.wrapQuotes(value: value)))
    }

    }
}