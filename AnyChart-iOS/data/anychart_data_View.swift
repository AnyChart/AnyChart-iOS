
// class
/**
 * 
 */
 extension anychart.data {
    public class View: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return View(jsBase: "new anychart.data.View()")
            //super.init(jsBase: "new anychart.data.View()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "view\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.data.View {
            return anychart.data.View(jsBase: "new anychart.data.view()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Concatenates two views to make a derived view that contains rows from both views.
     */
    public func concat(otherView: anychart.data.View) -> anychart.data.View {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).concat(\((otherView != nil) ? otherView.getJsBase() : "null"));")

        return self
    }
    /**
     * Concatenates two views to make a derived view that contains rows from both views.
     */
    public func concat(otherView: [String]) -> anychart.data.View {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).concat(\(JsObject.arrayToStringWrapQuotes(array: otherView)));")

        return self
    }
    /**
     * Creates a derived view, containing just the same data set and order as this view does.
     */
    public func derive() -> anychart.data.View {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".derive();")

        return self
    }
    /**
     * Searches fieldName by fieldValue and returns its index (or the first match).
     */
    public func find(fieldName: String, fieldValue: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).find(\(JsObject.wrapQuotes(value: fieldName)), \(JsObject.wrapQuotes(value: fieldValue)));")
    }
    /**
     * Gets the value from the row by row index and field name.
     */
    public func get(rowIndex: Double, fieldName: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).get(\(rowIndex), \(JsObject.wrapQuotes(value: fieldName)));")
    }
    /**
     * Returns parent data sets.
     */
    public func getDataSets()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getDataSets();")
    }
    /**
     * Returns a new iterator for the current view.
     */
    public func getIterator() -> anychart.data.Iterator {
        return anychart.data.Iterator(jsBase: self.jsBase + ".getIterator()")
    }
    /**
     * Returns the number of the rows in the current view.
     */
    public func getRowsCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getRowsCount();")
    }
    /**
     * Getter for a metadata value.
Learn how it works at {@link anychart.data.Iterator#meta}.
     */
    public func meta(index: Double, name: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).meta(\(index), \(JsObject.wrapQuotes(value: name)));")
    }
    /**
     * Setter for a metadata value. Learn how it works at {@link anychart.data.Iterator#meta}.
     */
    public func meta(index: Double, name: String, value: String) -> anychart.data.View {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).meta(\(index), \(JsObject.wrapQuotes(value: name)), \(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Gets a full row of the set by an index.
     */
    public func row(rowIndex: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).row(\(rowIndex));")
    }
    /**
     * Sets a row of the set by an index.
     */
    public func row(rowIndex: Double, value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).row(\(rowIndex), \(JsObject.wrapQuotes(value: value)));")
    }
    /**
     * Sets the value to the row field by row index and field name.
     */
    public func set(rowIndex: Double, fieldName: String, value: String) -> anychart.data.View {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(rowIndex), \(JsObject.wrapQuotes(value: fieldName)), \(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Creates a derived view that ensures sorting by a passed field.
     */
    public func sort(fieldName: String, order: anychart.enums.Sort) -> anychart.data.View {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).sort(\(JsObject.wrapQuotes(value: fieldName)), \((order != nil) ? order.getJsBase() : "null"));")

        return self
    }
    /**
     * Creates a derived view that ensures sorting by a passed field.
     */
    public func sort(fieldName: String, order: String) -> anychart.data.View {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).sort(\(JsObject.wrapQuotes(value: fieldName)), \(JsObject.wrapQuotes(value: order)));")

        return self
    }

    }
}