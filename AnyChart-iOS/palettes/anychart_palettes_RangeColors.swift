
// class
/**
 * 
 */
 extension anychart.palettes {
    public class RangeColors: JsObject {

        override init() {

        }

        public static func instantiate() -> RangeColors {
            return RangeColors(jsChart: "new anychart.palettes.RangeColors()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "rangeColors\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for color palette colors counts.
     */
    public func count()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".count();")
    }
    /**
     * Setter for color palette's colors counts.<br/>
<b>Note:</b> Defines how many steps we need in gradient.
     */
    public func count(count: Double) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".count(%s);", count))

        return self
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
    public func itemAt(index: Double, color: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
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
    public func items(color: [String], var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".items(%s, %s);", JsObject.arrayToStringWrapQuotes(array: color), (var_args != nil) ? var_args.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: anychart.graphics.vector.LinearGradientFill, var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".items(%s, %s);", (color != nil) ? color.getJsBase() : "null", (var_args != nil) ? var_args.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: anychart.graphics.vector.RadialGradientFill, var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".items(%s, %s);", (color != nil) ? color.getJsBase() : "null", (var_args != nil) ? var_args.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: [anychart.graphics.vector.GradientKey], var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".items(%s, %s);", JsObject.arrayToString(jsObjects: color), (var_args != nil) ? var_args.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: anychart.graphics.vector.SolidFill, var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".items(%s, %s);", (color != nil) ? color.getJsBase() : "null", (var_args != nil) ? var_args.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: String, var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".items(%s, %s);", JsObject.wrapQuotes(value: color), (var_args != nil) ? var_args.getJsBase() : "null"))

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