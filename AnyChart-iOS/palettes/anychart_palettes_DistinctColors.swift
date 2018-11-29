
// class
/**
 * 
 */
 extension anychart.palettes {
    public class DistinctColors: JsObject {

        override init() {

        }

        public static func instantiate() -> DistinctColors {
            return DistinctColors(jsChart: "new anychart.palettes.DistinctColors()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "distinctColors\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for color palette colors from list by index.
     */
    public func itemAt(index: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".itemAt(%s);", index))
    }
    /**
     * Setter for color palette colors from list by index.
     */
    public func itemAt(index: Double, color: anychart.graphics.vector.Fill) -> anychart.palettes.DistinctColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".itemAt(%s, %s);", index, (color != nil) ? color.getJsBase() : "null"))

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
    public func items(color: [anychart.graphics.vector.Fill], var_args: anychart.graphics.vector.Fill) -> anychart.palettes.DistinctColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".items(%s, %s);", JsObject.arrayToString(jsObjects: color), (var_args != nil) ? var_args.getJsBase() : "null"))

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