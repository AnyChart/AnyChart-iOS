
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
            super.init()
            //return TableMapping(jsBase: "new anychart.data.TableMapping()")
            //super.init(jsBase: "new anychart.data.TableMapping()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "tableMapping\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.data.TableMapping {
            return anychart.data.TableMapping(jsBase: "new anychart.data.tablemapping()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds a field to the mapping.
     */
    public func addField(name: String, column: Double, type: anychart.enums.AggregationType, weightsColumn: Double) -> anychart.data.TableMapping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addField(\(JsObject.wrapQuotes(value: name)), \(column), \((type != nil) ? type.getJsBase() : "null"), \(weightsColumn));")

        return self
    }
    /**
     * Adds a field to the mapping.
     */
    public func addField(name: String, column: Double, type: String, weightsColumn: Double) -> anychart.data.TableMapping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addField(\(JsObject.wrapQuotes(value: name)), \(column), \(JsObject.wrapQuotes(value: type)), \(weightsColumn));")

        return self
    }
    /**
     * Returns new selectable object for the mapping.
     */
    public func createSelectable() -> anychart.data.TableSelectable {
        return anychart.data.TableSelectable(jsBase: self.jsBase + ".createSelectable()")
    }

    }
}