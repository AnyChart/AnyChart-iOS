
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class Error: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Error {
            return Error(jsChart: "new anychart.core.utils.Error()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "error\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for error mode.
     */
    public func mode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".mode();")
    }
    /**
     * Setter for error mode.<br/>
Error mode defines the rule to parse values for series with an error.
     */
    public func mode(mode: anychart.enums.ErrorMode) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".mode(%s);", (mode != nil) ? mode.getJsBase() : "null"))

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
    /**
     * Getter for value error.
     */
    public func valueError()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".valueError();")
    }
    /**
     * Setter for value error.
     */
    public func valueError(valueError: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".valueError(%s);", JsObject.wrapQuotes(value: valueError)))

        return self
    }
    /**
     * Getter for value error stroke settings.
     */
    public func valueErrorStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".valueErrorStroke();")
    }
    /**
     * Setter for value error stroke settings.
     */
    public func valueErrorStroke(strokeOrFill: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".valueErrorStroke(%s, %s, %s, %s, %s);", (strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for value error stroke settings.
     */
    public func valueErrorStroke(strokeOrFill: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".valueErrorStroke(%s, %s, %s, %s, %s);", (strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for value error stroke settings.
     */
    public func valueErrorStroke(strokeOrFill: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".valueErrorStroke(%s, %s, %s, %s, %s);", (strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for value error stroke settings.
     */
    public func valueErrorStroke(strokeOrFill: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".valueErrorStroke(%s, %s, %s, %s, %s);", (strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for value error stroke settings.
     */
    public func valueErrorStroke(strokeOrFill: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".valueErrorStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: strokeOrFill), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for value error stroke settings.
     */
    public func valueErrorStroke(strokeOrFill: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".valueErrorStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: strokeOrFill), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Getter for value error width settings.
     */
    public func valueErrorWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".valueErrorWidth();")
    }
    /**
     * Setter for value error width settings. Length pins for value axis in pixels.
     */
    public func valueErrorWidth(width: Double) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".valueErrorWidth(%s);", width))

        return self
    }
    /**
     * Getter for value lower error.
     */
    public func valueLowerError()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".valueLowerError();")
    }
    /**
     * Setter for value lower error.
     */
    public func valueLowerError(valueLowerError: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".valueLowerError(%s);", JsObject.wrapQuotes(value: valueLowerError)))

        return self
    }
    /**
     * Getter for value upper error.
     */
    public func valueUpperError()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".valueUpperError();")
    }
    /**
     * Setter for value upper error.
     */
    public func valueUpperError(valueUpperError: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".valueUpperError(%s);", JsObject.wrapQuotes(value: valueUpperError)))

        return self
    }
    /**
     * Getter for X error.
     */
    public func xError()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".xError();")
    }
    /**
     * Setter for X error.
     */
    public func xError(xError: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xError(%s);", JsObject.wrapQuotes(value: xError)))

        return self
    }
    /**
     * Getter for X error stroke settings.
     */
    public func xErrorStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".xErrorStroke();")
    }
    /**
     * Setter for X error stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func xErrorStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xErrorStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for X error stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func xErrorStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xErrorStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for X error stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func xErrorStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xErrorStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for X error stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func xErrorStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xErrorStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for X error stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func xErrorStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xErrorStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for X error stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func xErrorStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xErrorStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Getter for X error width settings.
     */
    public func xErrorWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".xErrorWidth();")
    }
    /**
     * Setter for X error width settings. Length pins for X axis in pixels.
     */
    public func xErrorWidth(width: Double) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xErrorWidth(%s);", width))

        return self
    }
    /**
     * Getter for X lower error.
     */
    public func xLowerError()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".xLowerError();")
    }
    /**
     * Setter for X lower error.
     */
    public func xLowerError(xLowerError: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xLowerError(%s);", JsObject.wrapQuotes(value: xLowerError)))

        return self
    }
    /**
     * Getter for X upper error.
     */
    public func xUpperError()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".xUpperError();")
    }
    /**
     * Setter for X upper error.
     */
    public func xUpperError(xUpperError: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xUpperError(%s);", JsObject.wrapQuotes(value: xUpperError)))

        return self
    }

    }
}