
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class MapInteractivity: anychart.core.utils.Interactivity {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return MapInteractivity(jsBase: "new anychart.core.utils.MapInteractivity()")
            super.init(jsBase: "new anychart.core.utils.MapInteractivity()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "mapInteractivity\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * 
     */
    public func allowMultiSeriesSelection(value: Bool) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).allowMultiSeriesSelection()")

        return self
    }
    /**
     * Getter for the copy formatter function.
     */
    public func copyFormat()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".copyFormat();")
    }
    /**
     * Setter for the copy formatter function.<br/>
{docs:Common_Settings/Text_Formatters}Learn more about using copyFormat() method.{docs}
     */
    public func copyFormat(formatFunction: String) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).copyFormat()")

        return self
    }
    /**
     * Getter for the dragging value.
     */
    public func drag()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".drag();")
    }
    /**
     * Allows to use drag for map.
<b>Note:</b> Works only with {@link anychart.charts.Map#zoom}
     */
    public func drag(enabled: Bool) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).drag()")

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
    public func hoverMode(mode: anychart.enums.HoverMode) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hoverMode()")

        return self
    }
    /**
     * Getter for the keyboard settings.
     */
    public func keyboardZoomAndMove()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".keyboardZoomAndMove();")
    }
    /**
     * Allows to use the keyboard to zoom and move.
     */
    public func keyboardZoomAndMove(enabled: Bool) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).keyboardZoomAndMove()")

        return self
    }
    /**
     * 
     */
    public func mouseWheel()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".mouseWheel();")
    }
    /**
     * 
     */
    public func mouseWheel(value: Bool) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).mouseWheel()")

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
    public func multiSelectOnClick(enabled: Bool) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).multiSelectOnClick()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
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
    public func selectionMode(mode: anychart.enums.SelectionMode) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectionMode()")

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
    public func spotRadius(radius: Double) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).spotRadius()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
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
    public func unselectOnClickOutOfPoint(enabled: Bool) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unselectOnClickOutOfPoint()")

        return self
    }
    /**
     * Getter for the double click settings.
     */
    public func zoomOnDoubleClick()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".zoomOnDoubleClick();")
    }
    /**
     * Enables double click zoom.
     */
    public func zoomOnDoubleClick(enabled: Bool) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomOnDoubleClick()")

        return self
    }
    /**
     * Getter for the mouse wheel settings.
     */
    public func zoomOnMouseWheel()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".zoomOnMouseWheel();")
    }
    /**
     * Allows use the mouse wheel to zoom.
     */
    public func zoomOnMouseWheel(enabled: Bool) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomOnMouseWheel()")

        return self
    }

    }
}