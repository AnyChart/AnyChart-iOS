
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
            super.init()
            //return MapInteractivity(jsBase: "new anychart.core.utils.MapInteractivity()")
            //super.init(jsBase: "new anychart.core.utils.MapInteractivity()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "mapInteractivity\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.utils.MapInteractivity {
            return anychart.core.utils.MapInteractivity(jsBase: "new anychart.core.utils.mapinteractivity()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the copy formatter function.
     */
    public func copyFormat()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".copyFormat();")
    }
    /**
     * Setter for the copy formatter function.<br/>
{docs:Common_Settings/Text_Formatters}Learn more about using copyFormat() method.{docs}
     */
    public func copyFormat(formatFunction: String) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).copyFormat(\(JsObject.wrapQuotes(value: formatFunction)));")

        return self
    }
    /**
     * Getter for the dragging value.
     */
    public func drag()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".drag();")
    }
    /**
     * Allows to use drag for map.
<b>Note:</b> Works only with {@link anychart.charts.Map#zoom}
     */
    public func drag(enabled: Bool) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).drag(\(enabled));")

        return self
    }
    /**
     * Getter for the keyboard settings.
     */
    public func keyboardZoomAndMove()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".keyboardZoomAndMove();")
    }
    /**
     * Allows to use the keyboard to zoom and move.
     */
    public func keyboardZoomAndMove(enabled: Bool) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).keyboardZoomAndMove(\(enabled));")

        return self
    }
    /**
     * 
     */
    public func mouseWheel()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".mouseWheel();")
    }
    /**
     * 
     */
    public func mouseWheel(value: Bool) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).mouseWheel(\(value));")

        return self
    }
    /**
     * Getter for the double click settings.
     */
    public func zoomOnDoubleClick()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".zoomOnDoubleClick();")
    }
    /**
     * Enables double click zoom.
     */
    public func zoomOnDoubleClick(enabled: Bool) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomOnDoubleClick(\(enabled));")

        return self
    }
    /**
     * Getter for the mouse wheel settings.
     */
    public func zoomOnMouseWheel()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".zoomOnMouseWheel();")
    }
    /**
     * Allows use the mouse wheel to zoom.
     */
    public func zoomOnMouseWheel(enabled: Bool) -> anychart.core.utils.MapInteractivity {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomOnMouseWheel(\(enabled));")

        return self
    }

    }
}