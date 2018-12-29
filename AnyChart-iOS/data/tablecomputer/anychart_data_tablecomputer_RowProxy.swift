
// class
/**
 * 
 */
 extension anychart.data.tablecomputer {
    public class RowProxy: anychart.data.tableselectable.RowProxy {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return RowProxy(jsBase: "new anychart.data.TableComputer.RowProxy()")
            //super.init(jsBase: "new anychart.data.TableComputer.RowProxy()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "rowProxy\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.data.tablecomputer.RowProxy {
            return anychart.data.tablecomputer.RowProxy(jsBase: "new anychart.data.tablecomputer.rowproxy()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Sets field value by field name.
     */
    public func set(name: String, value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: name)), \(JsObject.wrapQuotes(value: value)));")
    }
    /**
     * Sets value by column.
     */
    public func setColumn(index: Double, value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setColumn(\(index), \(JsObject.wrapQuotes(value: value)));")
    }

    }
}