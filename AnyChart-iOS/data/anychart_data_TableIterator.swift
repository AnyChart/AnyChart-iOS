
// class
/**
 * 
 */
 extension anychart.data {
    public class TableIterator: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return TableIterator(jsBase: "new anychart.data.TableIterator()")
            //super.init(jsBase: "new anychart.data.TableIterator()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "tableIterator\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.data.TableIterator {
            return anychart.data.TableIterator(jsBase: "new anychart.data.tableiterator()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Advances the iterator to the next position.
     */
    public func advance()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".advance();")
    }
    /**
     * Returns current field values.
     */
    public func get(field: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).get(\(JsObject.wrapQuotes(value: field)));")
    }
    /**
     * Returns item index.
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
    /**
     * Resets the iterator to a pre-first position.
     */
    public func reset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".reset();")
    }

    }
}