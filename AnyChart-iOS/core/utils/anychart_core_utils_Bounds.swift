
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class Bounds: JsObject {

        override init() {

        }

        public static func instantiate() -> Bounds {
            return Bounds(jsChart: "new anychart.core.utils.Bounds()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "bounds\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the bottom edge position.
     */
    public func bottom()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".bottom();")
    }
    /**
     * Setter for the bottom edge position.
     */
    public func bottom(bottom: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bottom(%s);", bottom))

        return self
    }
    /**
     * Getter for the height value.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for the height value.
     */
    public func height(height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", height))

        return self
    }
    /**
     * Getter for the left edge position.
     */
    public func left()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".left();")
    }
    /**
     * Setter for the left edge position.
     */
    public func left(left: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".left(%s);", left))

        return self
    }
    /**
     * Getter for the maximum height value.
     */
    public func maxHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxHeight();")
    }
    /**
     * Setter for the maximum height value.
     */
    public func maxHeight(height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxHeight(%s);", height))

        return self
    }
    /**
     * Getter for the maximum width value.
     */
    public func maxWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxWidth();")
    }
    /**
     * Setter for the maximum width value.
     */
    public func maxWidth(width: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxWidth(%s);", width))

        return self
    }
    /**
     * Getter for the minimum height value.
     */
    public func minHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minHeight();")
    }
    /**
     * Setter for the minimum height value.
     */
    public func minHeight(height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minHeight(%s);", height))

        return self
    }
    /**
     * Getter for the minimum width value.
     */
    public func minWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minWidth();")
    }
    /**
     * Setter for the minimum width value.
     */
    public func minWidth(width: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minWidth(%s);", width))

        return self
    }
    /**
     * Getter for the right edge position.
     */
    public func right()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".right();")
    }
    /**
     * Setter for the right edge position.
     */
    public func right(right: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".right(%s);", right))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: Double, y: Double, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", xOrRect, y, width, height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: Double, y: Double, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", xOrRect, y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: Double, y: String, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", xOrRect, JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: Double, y: String, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", xOrRect, JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: String, y: Double, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", JsObject.wrapQuotes(value: xOrRect), y, width, height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: String, y: Double, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", JsObject.wrapQuotes(value: xOrRect), y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: String, y: String, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", JsObject.wrapQuotes(value: xOrRect), JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: String, y: String, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", JsObject.wrapQuotes(value: xOrRect), JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: [Double], y: Double, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", Arrays.toString(xOrRect), y, width, height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: [Double], y: Double, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", Arrays.toString(xOrRect), y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: [Double], y: String, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", Arrays.toString(xOrRect), JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: [Double], y: String, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", Arrays.toString(xOrRect), JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.utils.RectObj, y: Double, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", (xOrRect != nil) ? xOrRect.getJsBase() : "null", y, width, height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.utils.RectObj, y: Double, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", (xOrRect != nil) ? xOrRect.getJsBase() : "null", y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.utils.RectObj, y: String, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", (xOrRect != nil) ? xOrRect.getJsBase() : "null", JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.utils.RectObj, y: String, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", (xOrRect != nil) ? xOrRect.getJsBase() : "null", JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.math.Rect, y: Double, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", (xOrRect != nil) ? xOrRect.getJsBase() : "null", y, width, height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.math.Rect, y: Double, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", (xOrRect != nil) ? xOrRect.getJsBase() : "null", y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.math.Rect, y: String, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", (xOrRect != nil) ? xOrRect.getJsBase() : "null", JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.math.Rect, y: String, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", (xOrRect != nil) ? xOrRect.getJsBase() : "null", JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.core.utils.Bounds, y: Double, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", (xOrRect != nil) ? xOrRect.getJsBase() : "null", y, width, height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.core.utils.Bounds, y: Double, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", (xOrRect != nil) ? xOrRect.getJsBase() : "null", y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.core.utils.Bounds, y: String, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", (xOrRect != nil) ? xOrRect.getJsBase() : "null", JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.core.utils.Bounds, y: String, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", (xOrRect != nil) ? xOrRect.getJsBase() : "null", JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Normalizes all info stored in this object.
     */
    public func toRect(parentLeftOrRect: Double, parentTop: Double, parentWidth: Double, parentHeight: Double) -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: String(format: jsBase + ".toRect(%s, %s, %s, %s)", parentLeftOrRect, parentTop, parentWidth, parentHeight))
    }
    /**
     * Normalizes all info stored in this object.
     */
    public func toRect(parentLeftOrRect: String, parentTop: Double, parentWidth: Double, parentHeight: Double) -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: String(format: jsBase + ".toRect(%s, %s, %s, %s)", JsObject.wrapQuotes(value: parentLeftOrRect), parentTop, parentWidth, parentHeight))
    }
    /**
     * Getter for the top edge position.
     */
    public func top()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".top();")
    }
    /**
     * Setter for the top edge position.
     */
    public func top(top: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".top(%s);", top))

        return self
    }
    /**
     * Getter for the width value.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for the width value.
     */
    public func width(width: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".width(%s);", width))

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