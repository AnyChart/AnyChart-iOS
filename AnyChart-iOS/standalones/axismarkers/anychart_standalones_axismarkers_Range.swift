
// class
/**
 * 
 */
 extension anychart.standalones.axismarkers {
    public class Range: anychart.core.axismarkers.Range {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Range(jsBase: "new anychart.standalones.axisMarkers.Range()")
            //super.init(jsBase: "new anychart.standalones.axisMarkers.Range()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "range\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.axismarkers.Range {
            return anychart.standalones.axismarkers.Range(jsBase: "new anychart.standalones.axismarkers.range()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Drawing of the range marker.
     */
    public func draw() -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }

    }
}