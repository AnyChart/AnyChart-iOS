
// class
/**
 * 
 */
 extension anychart.data {
    public class TableSelectable: JsObject {

        override init() {

        }

        public static func instantiate() -> TableSelectable {
            return TableSelectable(jsChart: "new anychart.data.TableSelectable()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "tableSelectable\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns a new iterator for current selection.
     */
    public func getIterator() -> anychart.data.TableIterator {
        return anychart.data.TableIterator(jsChart: jsBase + ".getIterator()")
    }
    /**
     * Searches asked key with asked mode and return an object that allows values fetching.
     */
    public func search(key: Double, mode: anychart.enums.TableSearchMode) -> anychart.data.tableselectable.RowProxy {
        return anychart.data.tableselectable.RowProxy(jsChart: String(format: jsBase + ".search(%s, %s)", key, (mode != nil) ? mode.getJsBase() : "null"))
    }
    /**
     * Searches asked key with asked mode and return an object that allows values fetching.
     */
    public func search(key: String, mode: anychart.enums.TableSearchMode) -> anychart.data.tableselectable.RowProxy {
        return anychart.data.tableselectable.RowProxy(jsChart: String(format: jsBase + ".search(%s, %s)", JsObject.wrapQuotes(value: key), (mode != nil) ? mode.getJsBase() : "null"))
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: Double, endDate: Double, intervalUnit: anychart.enums.Interval, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".select(%s, %s, %s, %s);", startDate, endDate, (intervalUnit != nil) ? intervalUnit.getJsBase() : "null", intervalCount))

        return self
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: Double, endDate: String, intervalUnit: anychart.enums.Interval, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".select(%s, %s, %s, %s);", startDate, JsObject.wrapQuotes(value: endDate), (intervalUnit != nil) ? intervalUnit.getJsBase() : "null", intervalCount))

        return self
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: String, endDate: Double, intervalUnit: anychart.enums.Interval, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".select(%s, %s, %s, %s);", JsObject.wrapQuotes(value: startDate), endDate, (intervalUnit != nil) ? intervalUnit.getJsBase() : "null", intervalCount))

        return self
    }
    /**
     * Selects asked range.
     */
    public func select(startDate: String, endDate: String, intervalUnit: anychart.enums.Interval, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".select(%s, %s, %s, %s);", JsObject.wrapQuotes(value: startDate), JsObject.wrapQuotes(value: endDate), (intervalUnit != nil) ? intervalUnit.getJsBase() : "null", intervalCount))

        return self
    }
    /**
     * Selects the full range of the storage.
     */
    public func selectAll(intervalUnit: anychart.enums.Interval, intervalCount: Double) -> anychart.data.TableSelectable {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectAll(%s, %s);", (intervalUnit != nil) ? intervalUnit.getJsBase() : "null", intervalCount))

        return self
    }

    }
}