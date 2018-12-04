
// class
/**
 * 
 */
 extension anychart.data {
    public class Table: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Table {
            return Table(jsChart: "new anychart.data.Table()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "table\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds data to the table. Replaces all rows with duplicating keys by the last seen row with that key.
     */
    public func addData(rawData: [String], removeFromStart: Bool, csvSettings: String) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addData(%s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: rawData), removeFromStart, JsObject.wrapQuotes(value: csvSettings)))

        return self
    }
    /**
     * Adds data to the table. Replaces all rows with duplicating keys by the last seen row with that key.
     */
    public func addData(rawData: String, removeFromStart: Bool, csvSettings: String) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addData(%s, %s, %s);", JsObject.wrapQuotes(value: rawData), removeFromStart, JsObject.wrapQuotes(value: csvSettings)))

        return self
    }
    /**
     * Creates new computer with given input fields.
     */
    public func createComputer(mappingSettingsOrMapping: anychart.data.TableMapping) -> anychart.data.TableComputer {
        return anychart.data.TableComputer(jsChart: String(format: jsBase + ".createComputer(%s)", (mappingSettingsOrMapping != nil) ? mappingSettingsOrMapping.getJsBase() : "null"))
    }
    /**
     * Removes all items between a start and end keys.
     */
    public func remove(startKey: Double, endKey: Double) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".remove(%s, %s);", startKey, endKey))

        return self
    }
    /**
     * Removes all items between a start and end keys.
     */
    public func remove(startKey: String, endKey: Double) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".remove(%s, %s);", JsObject.wrapQuotes(value: startKey), endKey))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Removes first opt_count rows from the storage also considering appended but not yet committed rows.
     */
    public func removeFirst(count: Double) -> anychart.data.Table {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeFirst(%s);", count))

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