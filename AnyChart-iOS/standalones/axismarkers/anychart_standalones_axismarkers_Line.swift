
// class
/**
 * 
 */
 extension anychart.standalones.axismarkers {
    public class Line: anychart.core.axismarkers.Line {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Line(jsBase: "new anychart.standalones.axisMarkers.Line()")
            //super.init(jsBase: "new anychart.standalones.axisMarkers.Line()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "line\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.axismarkers.Line {
            return anychart.standalones.axismarkers.Line(jsBase: "new anychart.standalones.axismarkers.line()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Drawing of the line marker.
     */
    public func draw() -> anychart.standalones.axismarkers.Line {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }

    }
}