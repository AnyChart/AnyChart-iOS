
// class
/**
 * 
 */
 extension anychart.ui {
    public class GanttToolbar: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> GanttToolbar {
            return GanttToolbar(jsChart: "new anychart.ui.GanttToolbar()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "ganttToolbar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", JsObject.wrapQuotes(value: element)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".printPaperSizes(%s);", JsObject.arrayToString(jsObjects: paperSizeList)))

        return self
    }
    /**
     * Getter for the toolbar target.
     */
    public func target() -> anychart.core.Chart {
        return anychart.core.Chart(jsChart: jsBase + ".target()")
    }
    /**
     * Setter for the toolbar target.
     */
    public func target(target: anychart.core.Chart) -> anychart.ui.GanttToolbar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".target(%s);", (target != nil) ? target.getJsBase() : "null"))

        return self
    }

    }
}