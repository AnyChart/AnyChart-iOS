
// class
/**
 * 
 */
 extension anychart.data {
    public class Iterator: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Iterator(jsBase: "new anychart.data.Iterator()")
            //super.init(jsBase: "new anychart.data.Iterator()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "iterator\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.data.Iterator {
            return anychart.data.Iterator(jsBase: "new anychart.data.iterator()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Advances the iterator to the next item.
     */
    public func advance()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".advance();")
    }
    /**
     * Gets the value from the current row by the field name.
     */
    public func get(fieldName: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).get(\(JsObject.wrapQuotes(value: fieldName)));")
    }
    /**
     * Returns the index of the item to which iterator points to.
     */
    public func getIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getIndex();")
    }
    /**
     * Returns the number of rows in the view.
     */
    public func getRowsCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getRowsCount();")
    }
    /**
     * Gets the metadata value by the field name.
     */
    public func meta(name: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).meta(\(JsObject.wrapQuotes(value: name)));")
    }
    /**
     * Sets metadata value by the field name.
     */
    public func meta(name: String, value: String) -> anychart.data.Iterator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).meta(\(JsObject.wrapQuotes(value: name)), \(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Resets the data iterator to its zero state (before the first item of the view).
     */
    public func reset() -> anychart.data.Iterator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".reset();")

        return self
    }
    /**
     * Sets a passed index as the current index and returns it in case of success.
     */
    public func select(index: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(index));")
    }

    }
}