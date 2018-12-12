
// class
/**
 * 
 */
 extension anychart.palettes {
    public class Markers: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Markers(jsBase: "new anychart.palettes.Markers()")
            super.init(jsBase: "new anychart.palettes.Markers()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "markers\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for type palette markers from list by index.
     */
    public func itemAt(index: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt(\(index))")
    }
    /**
     * Setter for type palette markers from list by index.
     */
    public func itemAt(index: Double, type: anychart.enums.MarkerType) -> anychart.palettes.Markers {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt()")

        return self
    }
    /**
     * Setter for type palette markers from list by index.
     */
    public func itemAt(index: Double, type: String) -> anychart.palettes.Markers {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt()")

        return self
    }
    /**
     * Getter for markers list of palette.
     */
    public func items()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".items();")
    }
    /**
     * Setter for markers list of palette.
     */
    public func items(type: [String], var_args: String) -> anychart.palettes.Markers {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items()")

        return self
    }
    /**
     * Setter for markers list of palette.
     */
    public func items(type: anychart.enums.MarkerType, var_args: String) -> anychart.palettes.Markers {
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