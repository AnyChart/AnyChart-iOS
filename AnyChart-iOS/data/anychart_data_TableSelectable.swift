
// class
/**
 * 
 */
 extension anychart.data {
    public class TableSelectable: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return TableSelectable(jsBase: "new anychart.data.TableSelectable()")
            //super.init(jsBase: "new anychart.data.TableSelectable()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "tableSelectable\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.data.TableSelectable {
            return anychart.data.TableSelectable(jsBase: "new anychart.data.tableselectable()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns a new iterator for current selection.
     */
    public func getIterator() -> anychart.data.TableIterator {
        return anychart.data.TableIterator(jsBase: self.jsBase + ".getIterator()")
    }
    /**
     * Searches asked key with asked mode and return an object that allows values fetching.
     */
    public func search(key: Double, mode: anychart.enums.TableSearchMode) -> anychart.data.tableselectable.RowProxy {
        return anychart.data.tableselectable.RowProxy(jsBase: "\(self.jsBase).search(\(key), \((mode != nil) ? mode.getJsBase() : "null"))")
    }
    /**
     * Searches asked key with asked mode and return an object that allows values fetching.
     */
    public func search(key: Double, mode: String) -> anychart.data.tableselectable.RowProxy {
        return anychart.data.tableselectable.RowProxy(jsBase: "\(self.jsBase).search(\(key), \(JsObject.wrapQuotes(value: mode)))")
    }
    /**
     * Searches asked key with asked mode and return an object that allows values fetching.
     */
    public func search(key: String, mode: anychart.enums.TableSearchMode) -> anychart.data.tableselectable.RowProxy {
        return anychart.data.tableselectable.RowProxy(jsBase: "\(self.jsBase).search(\(JsObject.wrapQuotes(value: key)), \((mode != nil) ? mode.getJsBase() : "null"))")
    }
    /**
     * Searches asked key with asked mode and return an object that allows values fetching.
     */
    public func search(key: String, mode: String) -> anychart.data.tableselectable.RowProxy {
        return anychart.data.tableselectable.RowProxy(jsBase: "\(self.jsBase).search(\(JsObject.wrapQuotes(value: key)), \(JsObject.wrapQuotes(value: mode)))")
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: Double, endDate: Double, intervalUnit: anychart.enums.Interval, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(startDate), \(endDate), \((intervalUnit != nil) ? intervalUnit.getJsBase() : "null"), \(intervalCount));")

        return self
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: Double, endDate: Double, intervalUnit: String, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(startDate), \(endDate), \(JsObject.wrapQuotes(value: intervalUnit)), \(intervalCount));")

        return self
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: Double, endDate: String, intervalUnit: anychart.enums.Interval, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(startDate), \(JsObject.wrapQuotes(value: endDate)), \((intervalUnit != nil) ? intervalUnit.getJsBase() : "null"), \(intervalCount));")

        return self
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: Double, endDate: String, intervalUnit: String, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(startDate), \(JsObject.wrapQuotes(value: endDate)), \(JsObject.wrapQuotes(value: intervalUnit)), \(intervalCount));")

        return self
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: String, endDate: Double, intervalUnit: anychart.enums.Interval, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(JsObject.wrapQuotes(value: startDate)), \(endDate), \((intervalUnit != nil) ? intervalUnit.getJsBase() : "null"), \(intervalCount));")

        return self
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: String, endDate: Double, intervalUnit: String, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(JsObject.wrapQuotes(value: startDate)), \(endDate), \(JsObject.wrapQuotes(value: intervalUnit)), \(intervalCount));")

        return self
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: String, endDate: String, intervalUnit: anychart.enums.Interval, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(JsObject.wrapQuotes(value: startDate)), \(JsObject.wrapQuotes(value: endDate)), \((intervalUnit != nil) ? intervalUnit.getJsBase() : "null"), \(intervalCount));")

        return self
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: String, endDate: String, intervalUnit: String, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(JsObject.wrapQuotes(value: startDate)), \(JsObject.wrapQuotes(value: endDate)), \(JsObject.wrapQuotes(value: intervalUnit)), \(intervalCount));")

        return self
    }
    /**
     * Selects the full range of the storage.
     */
    public func selectAll(intervalUnit: anychart.enums.Interval, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectAll(\((intervalUnit != nil) ? intervalUnit.getJsBase() : "null"), \(intervalCount));")

        return self
    }
    /**
     * Selects the full range of the storage.
     */
    public func selectAll(intervalUnit: String, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectAll(\(JsObject.wrapQuotes(value: intervalUnit)), \(intervalCount));")

        return self
    }

    }
}