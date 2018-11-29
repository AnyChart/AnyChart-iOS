
// class
/**
 * 
 */
 extension anychart.data {
    public class TableIterator: JsObject {

        override init() {

        }

        public static func instantiate() -> TableIterator {
            return TableIterator(jsChart: "new anychart.data.TableIterator()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "tableIterator\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Advances the iterator to the next position.
     */
    public func advance()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".advance();")
    }
    /**
     * Returns current field values.
     */
    public func get(field: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".get(%s);", JsObject.wrapQuotes(value: field)))
    }
    /**
     * Returns item index.
     */
    public func getIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getIndex();")
    }
    /**
     * Returns item key.
     */
    public func getKey()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getKey();")
    }
    /**
     * Resets the iterator to a pre-first position.
     */
    public func reset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".reset();")
    }

    }
}