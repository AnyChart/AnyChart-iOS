
// class
/**
 * 
 */
 extension anychart.core.map.series {
    public class Marker: anychart.core.map.series.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Marker(jsBase: "new anychart.core.map.series.Marker()")
            //super.init(jsBase: "new anychart.core.map.series.Marker()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "marker\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.map.series.Marker {
            return anychart.core.map.series.Marker(jsBase: "new anychart.core.map.series.marker()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the marker size.
     */
    public func size()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".size();")
    }
    /**
     * Setter for the marker size setting.
     */
    public func size(size: Double) -> anychart.core.map.series.Marker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).size(\(size));")

        return self
    }
    /**
     * Getter for the marker type settings.
     */
    public func type()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".type();")
    }
    /**
     * Setter for the marker type settings.
     */
    public func type(type: anychart.enums.MarkerType) -> anychart.core.map.series.Marker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).type(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the marker type settings.
     */
    public func type(type: String) -> anychart.core.map.series.Marker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).type(\(JsObject.wrapQuotes(value: type)));")

        return self
    }

    }
}