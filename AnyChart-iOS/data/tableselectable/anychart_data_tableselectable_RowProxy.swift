
// class
/**
 * 
 */
 extension anychart.data.tableselectable {
    public class RowProxy: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return RowProxy(jsBase: "new anychart.data.TableSelectable.RowProxy()")
            //super.init(jsBase: "new anychart.data.TableSelectable.RowProxy()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "rowProxy\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.data.tableselectable.RowProxy {
            return anychart.data.tableselectable.RowProxy(jsBase: "new anychart.data.tableselectable.rowproxy()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns current field values.
     */
    public func get(field: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).get(\(JsObject.wrapQuotes(value: field)));")
    }
    /**
     * Returns current column value.
     */
    public func getColumn(column: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getColumn(\(column));")
    }
    /**
     * Returns index of the item in the selection that has created this item.
     */
    public func getIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getIndex();")
    }
    /**
     * Returns item key.
     */
    public func getKey()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getKey();")
    }

    }
}