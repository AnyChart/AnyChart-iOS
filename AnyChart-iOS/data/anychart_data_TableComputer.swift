
// class
/**
 * 
 */
 extension anychart.data {
    public class TableComputer: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return TableComputer(jsBase: "new anychart.data.TableComputer()")
            //super.init(jsBase: "new anychart.data.TableComputer()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "tableComputer\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.data.TableComputer {
            return anychart.data.TableComputer(jsBase: "new anychart.data.tablecomputer()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds output field to the computer with the given name.
     */
    public func addOutputField(name: String, uid: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addOutputField(\(JsObject.wrapQuotes(value: name)), \(JsObject.wrapQuotes(value: uid)));")
    }
    /**
     * Returns field index by the field name.
     */
    public func getFieldIndex(name: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getFieldIndex(\(JsObject.wrapQuotes(value: name)));")
    }
    /**
     * Sets computer context. If not set - defaults to Window.
     */
    public func setContext(value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setContext(\(JsObject.wrapQuotes(value: value)));")
    }

    }
}