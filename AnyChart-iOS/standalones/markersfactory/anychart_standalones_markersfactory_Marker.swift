
// class
/**
 * 
 */
 extension anychart.standalones.markersfactory {
    public class Marker: anychart.core.ui.markersfactory.Marker {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Marker(jsBase: "new anychart.standalones.MarkersFactory.Marker()")
            //super.init(jsBase: "new anychart.standalones.MarkersFactory.Marker()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "marker\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.markersfactory.Marker {
            return anychart.standalones.markersfactory.Marker(jsBase: "new anychart.standalones.markersfactory.marker()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Resets marker to the initial state, but leaves DOM elements intact, but without the parent.
     */
    public func clear()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".clear();")
    }
    /**
     * Marker drawing.
     */
    public func draw() -> anychart.standalones.markersfactory.Marker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }

    }
}