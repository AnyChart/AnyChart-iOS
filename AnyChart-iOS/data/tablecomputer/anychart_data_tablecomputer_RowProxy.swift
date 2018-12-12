
// class
/**
 * 
 */
 extension anychart.data.tablecomputer {
    public class RowProxy: anychart.data.TableSelectable.RowProxy {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return RowProxy(jsBase: "new anychart.data.TableComputer.RowProxy()")
            super.init(jsBase: "new anychart.data.TableComputer.RowProxy()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "rowProxy\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns current field values.
     */
    public func get(field: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).get(\(JsObject.wrapQuotes(value: field)))")
    }
    /**
     * Returns current column value.
     */
    public func getColumn(column: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getColumn(\(column))")
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
    /**
     * Sets field value by field name.
     */
    public func set(name: String, value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: name)), \(JsObject.wrapQuotes(value: value)))")
    }
    /**
     * Sets value by column.
     */
    public func setColumn(index: Double, value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setColumn(\(index), \(JsObject.wrapQuotes(value: value)))")
    }

    }
}