
// class
/**
 * 
 */
 extension anychart.ui {
    public class Zoom: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Zoom(jsBase: "new anychart.ui.Zoom()")
            //super.init(jsBase: "new anychart.ui.Zoom()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "zoom\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.ui.Zoom {
            return anychart.ui.Zoom(jsBase: "new anychart.ui.zoom()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Disposes zoom controller.<br/>
Removes it from parent layer, nulls links, removes from DOM.
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".dispose();")
    }
    /**
     * Renders the zoom controller.
     */
    public func render(parentElement: anychart.charts.Map)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).render(\((parentElement != nil) ? parentElement.getJsBase() : "null"));")
    }
    /**
     * Set Map chart for zoom controller.
     */
    public func target(chart: anychart.charts.Map)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).target(\((chart != nil) ? chart.getJsBase() : "null"));")
    }

    }
}