
// class
/**
 * 
 */
 extension anychart.data {
    public class Iterator: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Iterator {
            return Iterator(jsChart: "new anychart.data.Iterator()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "iterator\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Advances the iterator to the next item.
     */
    public func advance()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".advance();")
    }
    /**
     * Gets the value from the current row by the field name.
     */
    public func get(fieldName: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".get(%s);", JsObject.wrapQuotes(value: fieldName)))
    }
    /**
     * Returns the index of the item to which iterator points to.
     */
    public func getIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getIndex();")
    }
    /**
     * Returns the number of rows in the view.
     */
    public func getRowsCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getRowsCount();")
    }
    /**
     * Gets the metadata value by the field name.
     */
    public func meta(name: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".meta(%s);", JsObject.wrapQuotes(value: name)))
    }
    /**
     * Sets metadata value by the field name.
     */
    public func meta(name: String, value: String) -> anychart.data.Iterator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".meta(%s, %s);", JsObject.wrapQuotes(value: name), JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Resets the data iterator to its zero state (before the first item of the view).
     */
    public func reset() -> anychart.data.Iterator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".reset();")

        return self
    }
    /**
     * Sets a passed index as the current index and returns it in case of success.
     */
    public func select(index: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".select(%s);", index))
    }

    }
}