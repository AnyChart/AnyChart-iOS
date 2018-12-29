
// class
/**
 * 
 */
 extension anychart.standalones {
    public class DataGrid: anychart.core.ui.DataGrid {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return DataGrid(jsBase: "new anychart.standalones.DataGrid()")
            //super.init(jsBase: "new anychart.standalones.DataGrid()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "dataGrid\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.DataGrid {
            return anychart.standalones.DataGrid(jsBase: "new anychart.standalones.datagrid()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the default row height.
     */
    public func defaultRowHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".defaultRowHeight();")
    }
    /**
     * Setter for the default row height.
     */
    public func defaultRowHeight(height: Double) -> anychart.standalones.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultRowHeight(\(height));")

        return self
    }
    /**
     * Getter for the header height.
     */
    public func headerHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".headerHeight();")
    }
    /**
     * Setter for the header height.
     */
    public func headerHeight(height: Double) -> anychart.standalones.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).headerHeight(\(height));")

        return self
    }
    /**
     * Getter for the row stroke.
     */
    public func rowStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".rowStroke();")
    }
    /**
     * Setter for the row stroke.
     */
    public func rowStroke(color: Stroke) -> anychart.standalones.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowStroke(\((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the row stroke.
     */
    public func rowStroke(color: String) -> anychart.standalones.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowStroke(\(JsObject.wrapQuotes(value: color)));")

        return self
    }
    /**
     * Getter for the vertical scroll bar.
     */
    public func verticalScrollBar() -> anychart.core.ui.ScrollBar {
        return anychart.core.ui.ScrollBar(jsBase: self.jsBase + ".verticalScrollBar()")
    }
    /**
     * Setter for the vertical scroll bar.
     */
    public func verticalScrollBar(settings: String) -> anychart.standalones.DataGrid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).verticalScrollBar(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }

    }
}