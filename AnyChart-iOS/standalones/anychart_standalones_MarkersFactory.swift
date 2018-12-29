
// class
/**
 * 
 */
 extension anychart.standalones {
    public class MarkersFactory: anychart.core.ui.MarkersFactory {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return MarkersFactory(jsBase: "new anychart.standalones.MarkersFactory()")
            //super.init(jsBase: "new anychart.standalones.MarkersFactory()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "markersFactory\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.MarkersFactory {
            return anychart.standalones.MarkersFactory(jsBase: "new anychart.standalones.markersfactory()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds new marker and adds it to a set taking positionProvider into account.
     */
    public func add(positionProvider: String, index: Double) -> anychart.standalones.MarkersFactory {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).add(\(JsObject.wrapQuotes(value: positionProvider)), \(index));")

        return self
    }
    /**
     * Clears an array of markers.
     */
    public func clear(index: Double) -> anychart.standalones.MarkersFactory {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).clear(\(index));")

        return self
    }
    /**
     * Markers drawing.
     */
    public func draw() -> anychart.standalones.MarkersFactory {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }
    /**
     * Calculates bounds for the current marker.
     */
    public func measure(positionProvider: String) -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: "\(self.jsBase).measure(\(JsObject.wrapQuotes(value: positionProvider)))")
    }

    }
}