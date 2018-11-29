
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class Interactivity: JsObject {

        override init() {

        }

        public static func instantiate() -> Interactivity {
            return Interactivity(jsChart: "new anychart.core.utils.Interactivity()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "interactivity\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * 
     */
    public func allowMultiSeriesSelection(value: Bool) -> anychart.core.utils.Interactivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".allowMultiSeriesSelection(%s);", value))

        return self
    }
    /**
     * Getter for the hover mode.
     */
    public func hoverMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hoverMode();")
    }
    /**
     * Setter for the hover mode.
     */
    public func hoverMode(mode: anychart.enums.HoverMode) -> anychart.core.utils.Interactivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hoverMode(%s);", (mode != nil) ? mode.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the multi-select on click.
     */
    public func multiSelectOnClick()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".multiSelectOnClick();")
    }
    /**
     * Setter for the multi-select on click.
     */
    public func multiSelectOnClick(enabled: Bool) -> anychart.core.utils.Interactivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".multiSelectOnClick(%s);", enabled))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Getter for the selection mode.
     */
    public func selectionMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectionMode();")
    }
    /**
     * Setter for the selection mode.
     */
    public func selectionMode(mode: anychart.enums.SelectionMode) -> anychart.core.utils.Interactivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectionMode(%s);", (mode != nil) ? mode.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the spot radius.
     */
    public func spotRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".spotRadius();")
    }
    /**
     * Setter for the spot radius.
Size of the area under cursor in pixels for radius hovering.
<b>Note:</b> Works only with "by-spot" value in the {@link anychart.core.utils.Interactivity#hoverMode} method.
     */
    public func spotRadius(radius: Double) -> anychart.core.utils.Interactivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".spotRadius(%s);", radius))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Getter for the unselectOnClickOutOfPoint.
     */
    public func unselectOnClickOutOfPoint()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".unselectOnClickOutOfPoint();")
    }
    /**
     * Setter for the unselectOnClickOutOfPoint.<br/>
If the value is <b>true<b/>, disables select all points when clicking outside the chart point.
     */
    public func unselectOnClickOutOfPoint(enabled: Bool) -> anychart.core.utils.Interactivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unselectOnClickOutOfPoint(%s);", enabled))

        return self
    }

    }
}