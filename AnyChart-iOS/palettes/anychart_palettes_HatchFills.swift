
// class
/**
 * 
 */
 extension anychart.palettes {
    public class HatchFills: JsObject {

        override init() {

        }

        public static func instantiate() -> HatchFills {
            return HatchFills(jsChart: "new anychart.palettes.HatchFills()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "hatchFills\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for type palette HatchFills from list by index.
     */
    public func itemAt(index: Double) -> anychart.graphics.vector.HatchFill {
        return anychart.graphics.vector.HatchFill(jsChart: String(format: jsBase + ".itemAt(%s)", index))
    }
    /**
     * Setter for type palette HatchFills from list by index.
     */
    public func itemAt(index: Double, type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".itemAt(%s, %s, %s, %s, %s);", index, (type != nil) ? type.getJsBase() : "null", JsObject.wrapQuotes(value: color), thickness, size))

        return self
    }
    /**
     * Setter for type palette HatchFills from list by index using patternFill.
     */
    public func itemAt(index: Double, patternFill: anychart.graphics.vector.PatternFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".itemAt(%s, %s);", index, (patternFill != nil) ? patternFill.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for type palette HatchFills from list by index using instance.
     */
    public func itemAt(index: Double, instance: anychart.graphics.vector.HatchFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".itemAt(%s, %s);", index, (instance != nil) ? instance.getJsBase() : "null"))

        return self
    }
    /**
     * Enables/disables type palette HatchFills from list by index.
     */
    public func itemAt(index: Double, state: Bool) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".itemAt(%s, %s);", index, state))

        return self
    }
    /**
     * Getter for HatchFills list of palette.
     */
    public func items()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".items();")
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.HatchFill], var_args: anychart.graphics.vector.HatchFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".items(%s, %s);", JsObject.arrayToString(jsObjects: hatchFill), (var_args != nil) ? var_args.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.HatchFill], var_args: anychart.graphics.vector.PatternFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".items(%s, %s);", JsObject.arrayToString(jsObjects: hatchFill), (var_args != nil) ? var_args.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.hatchfill.HatchFillType], var_args: anychart.graphics.vector.hatchfill.HatchFillType) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".items(%s, %s);", JsObject.arrayToString(jsObjects: hatchFill), (var_args != nil) ? var_args.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.PatternFill], var_args: anychart.graphics.vector.HatchFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".items(%s, %s);", JsObject.arrayToString(jsObjects: hatchFill), (var_args != nil) ? var_args.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.PatternFill], var_args: anychart.graphics.vector.PatternFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".items(%s, %s);", JsObject.arrayToString(jsObjects: hatchFill), (var_args != nil) ? var_args.getJsBase() : "null"))

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