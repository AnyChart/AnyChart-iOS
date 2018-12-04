
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class StockInteractivity: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> StockInteractivity {
            return StockInteractivity(jsChart: "new anychart.core.utils.StockInteractivity()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "stockInteractivity\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
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
    public func multiSelectOnClick(enabled: Bool) -> anychart.core.utils.StockInteractivity {
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
     * Getter for the scrolling.
     */
    public func scrollOnMouseWheel()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".scrollOnMouseWheel();")
    }
    /**
     * Setter for the scrolling.<br/>
Allows use mouse wheel for scrolling. Press "ctrl" or "shift" and scroll mouse wheel.
     */
    public func scrollOnMouseWheel(enabled: Bool) -> anychart.core.utils.StockInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".scrollOnMouseWheel(%s);", enabled))

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
    public func unselectOnClickOutOfPoint(enabled: Bool) -> anychart.core.utils.StockInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unselectOnClickOutOfPoint(%s);", enabled))

        return self
    }
    /**
     * Getter for the zoom.
     */
    public func zoomOnMouseWheel()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".zoomOnMouseWheel();")
    }
    /**
     * Setter for the zoom.<br/>
Allows use mouse wheel for zooming.
     */
    public func zoomOnMouseWheel(enabled: Bool) -> anychart.core.utils.StockInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zoomOnMouseWheel(%s);", enabled))

        return self
    }
    /**
     * 
     */
    public func allowMultiSeriesSelection(value: Bool) -> anychart.core.utils.StockInteractivity {
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
    public func hoverMode(mode: anychart.enums.HoverMode) -> anychart.core.utils.StockInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hoverMode(%s);", (mode != nil) ? mode.getJsBase() : "null"))

        return self
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
    public func selectionMode(mode: anychart.enums.SelectionMode) -> anychart.core.utils.StockInteractivity {
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
    public func spotRadius(radius: Double) -> anychart.core.utils.StockInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".spotRadius(%s);", radius))

        return self
    }

    }
}