
// class
/**
 * 
 */
 extension anychart.data.tableselectable {
    public class RowProxy: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> RowProxy {
            return RowProxy(jsChart: "new anychart.data.TableSelectable.RowProxy()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "rowProxy\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns current field values.
     */
    public func get(field: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".get(%s);", JsObject.wrapQuotes(value: field)))
    }
    /**
     * Returns current column value.
     */
    public func getColumn(column: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getColumn(%s);", column))
    }
    /**
     * Returns index of the item in the selection that has created this item.
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

    }
}