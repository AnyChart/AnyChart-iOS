
// class
/**
 * 
 */
 extension anychart.data {
    public class View: JsObject {

        override init() {

        }

        public static func instantiate() -> View {
            return View(jsChart: "new anychart.data.View()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "view\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Concatenates two views to make a derived view that contains rows from both views.
     */
    public func concat(otherView: anychart.data.View) -> anychart.data.View {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".concat(%s);", (otherView != nil) ? otherView.getJsBase() : "null"))

        return self
    }
    /**
     * Creates a derived view, containing just the same data set and order as this view does.
     */
    public func derive() -> anychart.data.View {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".derive();")

        return self
    }
    /**
     * Searches fieldName by fieldValue and returns its index (or the first match).
     */
    public func find(fieldName: String, fieldValue: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".find(%s, %s);", JsObject.wrapQuotes(value: fieldName), JsObject.wrapQuotes(value: fieldValue)))
    }
    /**
     * Gets the value from the row by row index and field name.
     */
    public func get(rowIndex: Double, fieldName: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".get(%s, %s);", rowIndex, JsObject.wrapQuotes(value: fieldName)))
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
        return anychart.data.Iterator(jsChart: jsBase + ".getIterator()")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".meta(%s, %s);", index, JsObject.wrapQuotes(value: name)))
    }
    /**
     * Setter for a metadata value. Learn how it works at {@link anychart.data.Iterator#meta}.
     */
    public func meta(index: Double, name: String, value: String) -> anychart.data.View {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".meta(%s, %s, %s);", index, JsObject.wrapQuotes(value: name), JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Gets a full row of the set by an index.
     */
    public func row(rowIndex: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".row(%s);", rowIndex))
    }
    /**
     * Sets a row of the set by an index.
     */
    public func row(rowIndex: Double, value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".row(%s, %s);", rowIndex, JsObject.wrapQuotes(value: value)))
    }
    /**
     * Sets the value to the row field by row index and field name.
     */
    public func set(rowIndex: Double, fieldName: String, value: String) -> anychart.data.View {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s);", rowIndex, JsObject.wrapQuotes(value: fieldName), JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Creates a derived view that ensures sorting by a passed field.
     */
    public func sort(fieldName: String, order: anychart.enums.Sort) -> anychart.data.View {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sort(%s, %s);", JsObject.wrapQuotes(value: fieldName), (order != nil) ? order.getJsBase() : "null"))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }

    }
}