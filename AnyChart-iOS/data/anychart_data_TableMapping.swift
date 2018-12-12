
// class
/**
 * 
 */
 extension anychart.data {
    public class TableMapping: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return TableMapping(jsBase: "new anychart.data.TableMapping()")
            super.init(jsBase: "new anychart.data.TableMapping()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "tableMapping\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds a field to the mapping.
     */
    public func addField(name: String, column: Double, type: anychart.enums.AggregationType, weightsColumn: Double) -> anychart.data.TableMapping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addField()")

        return self
    }
    /**
     * Returns new selectable object for the mapping.
     */
    public func createSelectable() -> anychart.data.TableSelectable {
        return anychart.data.TableSelectable(jsBase: jsBase + ".createSelectable()")
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }

    }
}