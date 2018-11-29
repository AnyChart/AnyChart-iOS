
// class
/**
 * 
 */
 extension anychart.palettes {
    public class Markers: JsObject {

        override init() {

        }

        public static func instantiate() -> Markers {
            return Markers(jsChart: "new anychart.palettes.Markers()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "markers\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for type palette markers from list by index.
     */
    public func itemAt(index: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".itemAt(%s);", index))
    }
    /**
     * Setter for type palette markers from list by index.
     */
    public func itemAt(index: Double, type: anychart.enums.MarkerType) -> anychart.palettes.Markers {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".itemAt(%s, %s);", index, (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for type palette markers from list by index.
     */
    public func itemAt(index: Double, type: String) -> anychart.palettes.Markers {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".itemAt(%s, %s);", index, JsObject.wrapQuotes(value: type)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".items(%s, %s);", JsObject.arrayToStringWrapQuotes(array: type), JsObject.wrapQuotes(value: var_args)))

        return self
    }
    /**
     * Setter for markers list of palette.
     */
    public func items(type: anychart.enums.MarkerType, var_args: String) -> anychart.palettes.Markers {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".items(%s, %s);", (type != nil) ? type.getJsBase() : "null", JsObject.wrapQuotes(value: var_args)))

        return self
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