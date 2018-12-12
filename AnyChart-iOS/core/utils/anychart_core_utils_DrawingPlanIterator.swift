
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class DrawingPlanIterator: anychart.data.Iterator {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return DrawingPlanIterator(jsBase: "new anychart.core.utils.DrawingPlanIterator()")
            super.init(jsBase: "new anychart.core.utils.DrawingPlanIterator()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "drawingPlanIterator\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).get(\(JsObject.wrapQuotes(value: fieldName)))")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).meta(\(JsObject.wrapQuotes(value: name)))")
    }
    /**
     * Sets metadata value by the field name.
     */
    public func meta(name: String, value: String) -> anychart.core.utils.DrawingPlanIterator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).meta()")

        return self
    }
    /**
     * Resets the data iterator to its zero state (before the first item of the view).
     */
    public func reset() -> anychart.core.utils.DrawingPlanIterator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".reset();")

        return self
    }
    /**
     * Sets a passed index as the current index and returns it in case of success.
     */
    public func select(index: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(index))")
    }

    }
}