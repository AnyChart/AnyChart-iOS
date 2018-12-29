
// class
/**
 * 
 */
 extension anychart.data {
    public class Set: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Set(jsBase: "new anychart.data.Set()")
            //super.init(jsBase: "new anychart.data.Set()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "set\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.data.Set {
            return anychart.data.Set(jsBase: "new anychart.data.set()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Appends new rows to the set. Each argument is a row that is appended to the Set.
     */
    public func append(var_args: String) -> anychart.data.Set {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).append(\(JsObject.wrapQuotes(value: var_args)));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)));")
    }
    /**
     * Returns the number of the rows in the current data set.
     */
    public func getRowsCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getRowsCount();")
    }
    /**
     * Inserts the row to the set at the specified position.
     */
    public func insert(row: String, index: Double) -> anychart.data.Set {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).insert(\(JsObject.wrapQuotes(value: row)), \(index));")

        return self
    }
    /**
     * 
     */
    public func mapAs(mapping: String) -> anychart.data.Mapping {
        return anychart.data.Mapping(jsBase: "\(self.jsBase).mapAs(\(JsObject.wrapQuotes(value: mapping)))")
    }
    /**
     * Removes the row by index.
     */
    public func remove(index: Double) -> anychart.data.Set {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).remove(\(index));")

        return self
    }
    /**
     * Gets the full row of the set by the index.
     */
    public func row(rowIndex: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).row(\(rowIndex));")
    }
    /**
     * Sets the row in the set by the index.
     */
    public func row(rowIndex: Double, value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).row(\(rowIndex), \(JsObject.wrapQuotes(value: value)));")
    }
    /**
     * 
     */
    public func data(data: anychart.data.View) -> anychart.data.Set {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).data(\((data != nil) ? data.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.data.Set {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \((fillMethod != nil) ? fillMethod.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: String) -> anychart.data.Set {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \(JsObject.wrapQuotes(value: fillMethod)));")

        return self
    }

    }
}