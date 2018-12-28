
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
            super.init()
            //return Table(jsBase: "new anychart.data.Table()")
            //super.init(jsBase: "new anychart.data.Table()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "table\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.data.Table {
            return anychart.data.Table(jsBase: "new anychart.data.Table()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds data to the table. Replaces all rows with duplicating keys by the last seen row with that key.
     */
    public func addData(rawData: [String], removeFromStart: Bool, csvSettings: String) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addData(\(JsObject.arrayToStringWrapQuotes(array: rawData)), \(removeFromStart), \(JsObject.wrapQuotes(value: csvSettings)));")

        return self
    }
    /**
     * Adds data to the table. Replaces all rows with duplicating keys by the last seen row with that key.
     */
    public func addData(rawData: [String], removeFromStart: Double, csvSettings: String) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addData(\(JsObject.arrayToStringWrapQuotes(array: rawData)), \(removeFromStart), \(JsObject.wrapQuotes(value: csvSettings)));")

        return self
    }
    /**
     * Adds data to the table. Replaces all rows with duplicating keys by the last seen row with that key.
     */
    public func addData(rawData: String, removeFromStart: Bool, csvSettings: String) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addData(\(JsObject.wrapQuotes(value: rawData)), \(removeFromStart), \(JsObject.wrapQuotes(value: csvSettings)));")

        return self
    }
    /**
     * Adds data to the table. Replaces all rows with duplicating keys by the last seen row with that key.
     */
    public func addData(rawData: String, removeFromStart: Double, csvSettings: String) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addData(\(JsObject.wrapQuotes(value: rawData)), \(removeFromStart), \(JsObject.wrapQuotes(value: csvSettings)));")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).remove(\(startKey), \(endKey));")

        return self
    }
    /**
     * Removes all items between a start and end keys.
     */
    public func remove(startKey: Double, endKey: String) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).remove(\(startKey), \(JsObject.wrapQuotes(value: endKey)));")

        return self
    }
    /**
     * Removes all items between a start and end keys.
     */
    public func remove(startKey: String, endKey: Double) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).remove(\(JsObject.wrapQuotes(value: startKey)), \(endKey));")

        return self
    }
    /**
     * Removes all items between a start and end keys.
     */
    public func remove(startKey: String, endKey: String) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).remove(\(JsObject.wrapQuotes(value: startKey)), \(JsObject.wrapQuotes(value: endKey)));")

        return self
    }
    /**
     * Removes first opt_count rows from the storage also considering appended but not yet committed rows.
     */
    public func removeFirst(count: Double) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeFirst(\(count));")

        return self
    }

    }
}