
// class
/**
 * 
 */
 extension anychart.core.lineargauge.pointers {
    public class Marker: anychart.core.lineargauge.pointers.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Marker(jsBase: "new anychart.core.linearGauge.pointers.Marker()")
            //super.init(jsBase: "new anychart.core.linearGauge.pointers.Marker()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "marker\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.lineargauge.pointers.Marker {
            return anychart.core.lineargauge.pointers.Marker(jsBase: "new anychart.core.lineargauge.pointers.marker()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the marker type.
     */
    public func type()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".type();")
    }
    /**
     * Setter for the marker type.
     */
    public func type(type: anychart.enums.MarkerType) -> anychart.core.lineargauge.pointers.Marker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).type(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the marker type.
     */
    public func type(type: String) -> anychart.core.lineargauge.pointers.Marker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).type(\(JsObject.wrapQuotes(value: type)));")

        return self
    }

    }
}