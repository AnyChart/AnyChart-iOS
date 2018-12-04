
// class
/**
 * 
 */
 extension anychart.data {
    public class TableMapping: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> TableMapping {
            return TableMapping(jsChart: "new anychart.data.TableMapping()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "tableMapping\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds a field to the mapping.
     */
    public func addField(name: String, column: Double, type: anychart.enums.AggregationType, weightsColumn: Double) -> anychart.data.TableMapping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addField(%s, %s, %s, %s);", JsObject.wrapQuotes(value: name), column, (type != nil) ? type.getJsBase() : "null", weightsColumn))

        return self
    }
    /**
     * Returns new selectable object for the mapping.
     */
    public func createSelectable() -> anychart.data.TableSelectable {
        return anychart.data.TableSelectable(jsChart: jsBase + ".createSelectable()")
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }

    }
}