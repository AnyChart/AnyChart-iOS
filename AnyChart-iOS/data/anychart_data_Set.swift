
// class
/**
 * 
 */
 extension anychart.data {
    public class Set: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Set {
            return Set(jsChart: "new anychart.data.Set()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "set\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Appends new rows to the set. Each argument is a row that is appended to the Set.
     */
    public func append(var_args: String) -> anychart.data.Set {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".append(%s);", JsObject.wrapQuotes(value: var_args)))

        return self
    }
    /**
     * Getter for the data in the Set.
     */
    public func data()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".data();")
    }
    /**
     * Setter for the Set data.
     */
    public func data(data: [String], settings: anychart.enums.TextParsingMode) -> anychart.data.Set {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", JsObject.arrayToStringWrapQuotes(array: data), (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the Set data.
     */
    public func data(data: [String], settings: anychart.data.TextParsingSettings) -> anychart.data.Set {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", JsObject.arrayToStringWrapQuotes(array: data), (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the Set data.
     */
    public func data(data: String, settings: String) -> anychart.data.Set {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Returns the number of the rows in the current data set.
     */
    public func getRowsCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getRowsCount();")
    }
    /**
     * Inserts the row to the set at the specified position.
     */
    public func insert(row: String, index: Double) -> anychart.data.Set {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".insert(%s, %s);", JsObject.wrapQuotes(value: row), index))

        return self
    }
    /**
     * Defines mapping for the chart data.<br/>
The mapping object selects and gives names fields from the data set.
Default mapping is shown in {@link anychart.data.Set} constructor samples.
     */
    public func mapAs(mapping: String) -> anychart.data.Mapping {
        return anychart.data.Mapping(jsChart: String(format: jsBase + ".mapAs(%s)", JsObject.wrapQuotes(value: mapping)))
    }
    /**
     * Removes the row by index.
     */
    public func remove(index: Double) -> anychart.data.Set {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".remove(%s);", index))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Gets the full row of the set by the index.
     */
    public func row(rowIndex: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".row(%s);", rowIndex))
    }
    /**
     * Sets the row in the set by the index.
     */
    public func row(rowIndex: Double, value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".row(%s, %s);", rowIndex, JsObject.wrapQuotes(value: value)))
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }

    }
}