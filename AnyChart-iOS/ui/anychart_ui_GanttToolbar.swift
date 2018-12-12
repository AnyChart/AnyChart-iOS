
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
            //return GanttToolbar(jsBase: "new anychart.ui.GanttToolbar()")
            super.init(jsBase: "new anychart.ui.GanttToolbar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "ganttToolbar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the Gantt chart toolbar container.
     */
    public func container()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".container();")
    }
    /**
     * Setter for the Gantt chart toolbar container.
     */
    public func container(element: String) -> anychart.ui.GanttToolbar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Draws Gantt chart toolbar.
     */
    public func draw() -> anychart.ui.GanttToolbar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".draw();")

        return self
    }
    /**
     * Getter for the print paper sizes.
     */
    public func printPaperSizes()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".printPaperSizes();")
    }
    /**
     * Setter for the print paper sizes.
     */
    public func printPaperSizes(paperSizeList: [anychart.graphics.vector.PaperSize]) -> anychart.ui.GanttToolbar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).printPaperSizes()")

        return self
    }
    /**
     * Getter for the toolbar target.
     */
    public func target() -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: jsBase + ".target()")
    }
    /**
     * Setter for the toolbar target.
     */
    public func target(target: anychart.core.Chart) -> anychart.ui.GanttToolbar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).target()")

        return self
    }

    }
}