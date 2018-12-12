
// class
/**
 * 
 */
 extension anychart.palettes {
    public class DistinctColors: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return DistinctColors(jsBase: "new anychart.palettes.DistinctColors()")
            super.init(jsBase: "new anychart.palettes.DistinctColors()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "distinctColors\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for color palette colors from list by index.
     */
    public func itemAt(index: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt(\(index))")
    }
    /**
     * Setter for color palette colors from list by index.
     */
    public func itemAt(index: Double, color: Fill) -> anychart.palettes.DistinctColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt()")

        return self
    }
    /**
     * Getter for color palette colors list.
     */
    public func items()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".items();")
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: [String], var_args: Fill) -> anychart.palettes.DistinctColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items()")

        return self
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