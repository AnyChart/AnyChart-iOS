
// class
/**
 * 
 */
 extension anychart.ui {
    public class GanttToolbar: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return GanttToolbar(jsBase: "new anychart.ui.GanttToolbar()")
            //super.init(jsBase: "new anychart.ui.GanttToolbar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "ganttToolbar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.ui.GanttToolbar {
            return anychart.ui.GanttToolbar(jsBase: "new anychart.ui.gantttoolbar()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Draws Gantt chart toolbar.
     */
    public func draw() -> anychart.ui.GanttToolbar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }
    /**
     * Getter for the print paper sizes.
     */
    public func printPaperSizes()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".printPaperSizes();")
    }
    /**
     * Setter for the print paper sizes.
     */
    public func printPaperSizes(paperSizeList: [anychart.graphics.vector.PaperSize]) -> anychart.ui.GanttToolbar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).printPaperSizes(\(JsObject.arrayToString(jsObjects: paperSizeList)));")

        return self
    }
    /**
     * Getter for the toolbar target.
     */
    public func target() -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: self.jsBase + ".target()")
    }
    /**
     * Setter for the toolbar target.
     */
    public func target(target: anychart.core.Chart) -> anychart.ui.GanttToolbar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).target(\((target != nil) ? target.getJsBase() : "null"));")

        return self
    }

    }
}