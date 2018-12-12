
// class
/**
 * 
 */
 extension anychart.data {
    public class Table: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Table(jsBase: "new anychart.data.Table()")
            super.init(jsBase: "new anychart.data.Table()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "table\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds data to the table. Replaces all rows with duplicating keys by the last seen row with that key.
     */
    public func addData(rawData: [String], removeFromStart: Bool, csvSettings: String) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addData()")

        return self
    }
    /**
     * Adds data to the table. Replaces all rows with duplicating keys by the last seen row with that key.
     */
    public func addData(rawData: String, removeFromStart: Bool, csvSettings: String) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addData()")

        return self
    }
    /**
     * Creates new computer with given input fields.
     */
    public func createComputer(mappingSettingsOrMapping: anychart.data.TableMapping) -> anychart.data.TableComputer {
        return anychart.data.TableComputer(jsBase: "\(self.jsBase).createComputer(\((mappingSettingsOrMapping != nil) ? mappingSettingsOrMapping.getJsBase() : "null"))")
    }
    /**
     * Removes all items between a start and end keys.
     */
    public func remove(startKey: Double, endKey: Double) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).remove()")

        return self
    }
    /**
     * Removes all items between a start and end keys.
     */
    public func remove(startKey: String, endKey: Double) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).remove()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Removes first opt_count rows from the storage also considering appended but not yet committed rows.
     */
    public func removeFirst(count: Double) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeFirst()")

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