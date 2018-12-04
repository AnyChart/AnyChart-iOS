
// class
/**
 * 
 */
 extension anychart.ui {
    public class Zoom: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Zoom {
            return Zoom(jsChart: "new anychart.ui.Zoom()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "zoom\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Disposes zoom controller.<br/>
Removes it from parent layer, nulls links, removes from DOM.
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dispose();")
    }
    /**
     * Renders the zoom controller.
     */
    public func render(parentElement: anychart.charts.Map)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".render(%s);", (parentElement != nil) ? parentElement.getJsBase() : "null"))
    }
    /**
     * Set Map chart for zoom controller.
     */
    public func target(chart: anychart.charts.Map)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".target(%s);", (chart != nil) ? chart.getJsBase() : "null"))
    }

    }
}