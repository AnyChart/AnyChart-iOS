
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
            //return TableSelectable(jsBase: "new anychart.data.TableSelectable()")
            super.init(jsBase: "new anychart.data.TableSelectable()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "tableSelectable\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns a new iterator for current selection.
     */
    public func getIterator() -> anychart.data.TableIterator {
        return anychart.data.TableIterator(jsBase: jsBase + ".getIterator()")
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
    public func search(key: String, mode: anychart.enums.TableSearchMode) -> anychart.data.tableselectable.RowProxy {
        return anychart.data.tableselectable.RowProxy(jsBase: "\(self.jsBase).search(\(JsObject.wrapQuotes(value: key)), \((mode != nil) ? mode.getJsBase() : "null"))")
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: Double, endDate: Double, intervalUnit: anychart.enums.Interval, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select()")

        return self
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: Double, endDate: String, intervalUnit: anychart.enums.Interval, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select()")

        return self
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: String, endDate: Double, intervalUnit: anychart.enums.Interval, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select()")

        return self
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: String, endDate: String, intervalUnit: anychart.enums.Interval, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select()")

        return self
    }
    /**
     * Selects the full range of the storage.
     */
    public func selectAll(intervalUnit: anychart.enums.Interval, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectAll()")

        return self
    }

    }
}