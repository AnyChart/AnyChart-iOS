
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class Error: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Error(jsBase: "new anychart.core.utils.Error()")
            super.init(jsBase: "new anychart.core.utils.Error()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "error\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).mode()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valueError()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valueErrorStroke()")

        return self
    }
    /**
     * Setter for value error stroke settings.
     */
    public func valueErrorStroke(strokeOrFill: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valueErrorStroke()")

        return self
    }
    /**
     * Setter for value error stroke settings.
     */
    public func valueErrorStroke(strokeOrFill: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valueErrorStroke()")

        return self
    }
    /**
     * Setter for value error stroke settings.
     */
    public func valueErrorStroke(strokeOrFill: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valueErrorStroke()")

        return self
    }
    /**
     * Setter for value error stroke settings.
     */
    public func valueErrorStroke(strokeOrFill: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valueErrorStroke()")

        return self
    }
    /**
     * Setter for value error stroke settings.
     */
    public func valueErrorStroke(strokeOrFill: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valueErrorStroke()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valueErrorWidth()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valueLowerError()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valueUpperError()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xError()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xErrorStroke()")

        return self
    }
    /**
     * Setter for X error stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func xErrorStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xErrorStroke()")

        return self
    }
    /**
     * Setter for X error stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func xErrorStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xErrorStroke()")

        return self
    }
    /**
     * Setter for X error stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func xErrorStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xErrorStroke()")

        return self
    }
    /**
     * Setter for X error stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func xErrorStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xErrorStroke()")

        return self
    }
    /**
     * Setter for X error stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func xErrorStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Error {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xErrorStroke()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xErrorWidth()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xLowerError()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xUpperError()")

        return self
    }

    }
}