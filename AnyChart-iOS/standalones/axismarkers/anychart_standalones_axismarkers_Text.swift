
// class
/**
 * 
 */
 extension anychart.standalones.axismarkers {
    public class Text: anychart.core.axismarkers.Text {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Text(jsBase: "new anychart.standalones.axisMarkers.Text()")
            //super.init(jsBase: "new anychart.standalones.axisMarkers.Text()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "text\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.axismarkers.Text {
            return anychart.standalones.axismarkers.Text(jsBase: "new anychart.standalones.axismarkers.text()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Drawing of the text marker.
     */
    public func draw() -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }

    }
}