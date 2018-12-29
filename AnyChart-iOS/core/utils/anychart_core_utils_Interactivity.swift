
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class Interactivity: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Interactivity(jsBase: "new anychart.core.utils.Interactivity()")
            //super.init(jsBase: "new anychart.core.utils.Interactivity()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "interactivity\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.utils.Interactivity {
            return anychart.core.utils.Interactivity(jsBase: "new anychart.core.utils.interactivity()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * 
     */
    public func allowMultiSeriesSelection(value: Bool) -> anychart.core.utils.Interactivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).allowMultiSeriesSelection(\(value));")

        return self
    }
    /**
     * Getter for the hover mode.
     */
    public func hoverMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".hoverMode();")
    }
    /**
     * Setter for the hover mode.
     */
    public func hoverMode(mode: anychart.enums.HoverMode) -> anychart.core.utils.Interactivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hoverMode(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the hover mode.
     */
    public func hoverMode(mode: String) -> anychart.core.utils.Interactivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hoverMode(\(JsObject.wrapQuotes(value: mode)));")

        return self
    }
    /**
     * Getter for the multi-select on click.
     */
    public func multiSelectOnClick()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".multiSelectOnClick();")
    }
    /**
     * Setter for the multi-select on click.
     */
    public func multiSelectOnClick(enabled: Bool) -> anychart.core.utils.Interactivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).multiSelectOnClick(\(enabled));")

        return self
    }
    /**
     * Getter for the selection mode.
     */
    public func selectionMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".selectionMode();")
    }
    /**
     * Setter for the selection mode.
     */
    public func selectionMode(mode: anychart.enums.SelectionMode) -> anychart.core.utils.Interactivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectionMode(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the selection mode.
     */
    public func selectionMode(mode: String) -> anychart.core.utils.Interactivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectionMode(\(JsObject.wrapQuotes(value: mode)));")

        return self
    }
    /**
     * Getter for the spot radius.
     */
    public func spotRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".spotRadius();")
    }
    /**
     * Setter for the spot radius.
Size of the area under cursor in pixels for radius hovering.
<b>Note:</b> Works only with "by-spot" value in the {@link anychart.core.utils.Interactivity#hoverMode} method.
     */
    public func spotRadius(radius: Double) -> anychart.core.utils.Interactivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).spotRadius(\(radius));")

        return self
    }
    /**
     * Getter for the unselectOnClickOutOfPoint.
     */
    public func unselectOnClickOutOfPoint()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".unselectOnClickOutOfPoint();")
    }
    /**
     * Setter for the unselectOnClickOutOfPoint.<br/>
If the value is <b>true<b/>, disables select all points when clicking outside the chart point.
     */
    public func unselectOnClickOutOfPoint(enabled: Bool) -> anychart.core.utils.Interactivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unselectOnClickOutOfPoint(\(enabled));")

        return self
    }

    }
}