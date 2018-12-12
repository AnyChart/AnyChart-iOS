
// class
/**
 * 
 */
 extension anychart.data {
    public class Mapping: anychart.data.View {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Mapping(jsBase: "new anychart.data.Mapping()")
            super.init(jsBase: "new anychart.data.Mapping()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "mapping\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Concatenates two views to make a derived view that contains rows from both views.
     */
    public func concat(otherView: anychart.data.View) -> anychart.data.Mapping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).concat()")

        return self
    }
    /**
     * Creates a derived view, containing just the same data set and order as this view does.
     */
    public func derive() -> anychart.data.Mapping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".derive();")

        return self
    }
    /**
     * Searches fieldName by fieldValue and returns its index (or the first match).
     */
    public func find(fieldName: String, fieldValue: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).find(\(JsObject.wrapQuotes(value: fieldName)), \(JsObject.wrapQuotes(value: fieldValue)))")
    }
    /**
     * Gets the value from the row by row index and field name.
     */
    public func get(rowIndex: Double, fieldName: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).get(\(rowIndex), \(JsObject.wrapQuotes(value: fieldName)))")
    }
    /**
     * Returns parent data sets.
     */
    public func getDataSets()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getDataSets();")
    }
    /**
     * Returns a new iterator for the current view.
     */
    public func getIterator() -> anychart.data.Iterator {
        return anychart.data.Iterator(jsBase: jsBase + ".getIterator()")
    }
    /**
     * Gets the mapping.<br/>
Returns the set mapping (from the {@link anychart.data.Set#mapAs method}) or the default mapping.
     */
    public func getMapping()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getMapping();")
    }
    /**
     * Returns the number of the rows in the current view.
     */
    public func getRowsCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getRowsCount();")
    }
    /**
     * Getter for a metadata value.
Learn how it works at {@link anychart.data.Iterator#meta}.
     */
    public func meta(index: Double, name: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).meta(\(index), \(JsObject.wrapQuotes(value: name)))")
    }
    /**
     * Setter for a metadata value. Learn how it works at {@link anychart.data.Iterator#meta}.
     */
    public func meta(index: Double, name: String, value: String) -> anychart.data.Mapping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).meta()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Gets a full row of the set by an index.
     */
    public func row(rowIndex: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).row(\(rowIndex))")
    }
    /**
     * Sets a row of the set by an index.
     */
    public func row(rowIndex: Double, value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).row(\(rowIndex), \(JsObject.wrapQuotes(value: value)))")
    }
    /**
     * Sets the value to the row field by row index and field name.
     */
    public func set(rowIndex: Double, fieldName: String, value: String) -> anychart.data.Mapping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Creates a derived view that ensures sorting by a passed field.
     */
    public func sort(fieldName: String, order: anychart.enums.Sort) -> anychart.data.Mapping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).sort()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }

    }
}