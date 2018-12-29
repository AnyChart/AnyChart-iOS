
// class
/**
 * 
 */
 extension anychart.core.gauge.pointers {
    public class Marker: anychart.core.gauge.pointers.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Marker(jsBase: "new anychart.core.gauge.pointers.Marker()")
            //super.init(jsBase: "new anychart.core.gauge.pointers.Marker()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "marker\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.gauge.pointers.Marker {
            return anychart.core.gauge.pointers.Marker(jsBase: "new anychart.core.gauge.pointers.marker()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the marker position.
     */
    public func position()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".position();")
    }
    /**
     * Setter for the marker position.
     */
    public func position(position: anychart.enums.GaugeSidePosition) -> anychart.core.gauge.pointers.Marker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).position(\((position != nil) ? position.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the marker position.
     */
    public func position(position: String) -> anychart.core.gauge.pointers.Marker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).position(\(JsObject.wrapQuotes(value: position)));")

        return self
    }
    /**
     * Getter for the marker radius.
     */
    public func radius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".radius();")
    }
    /**
     * Setter for the marker radius.
     */
    public func radius(radius: Double) -> anychart.core.gauge.pointers.Marker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).radius(\(radius));")

        return self
    }
    /**
     * Setter for the marker radius.
     */
    public func radius(radius: String) -> anychart.core.gauge.pointers.Marker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).radius(\(JsObject.wrapQuotes(value: radius)));")

        return self
    }
    /**
     * Getter for the marker size.
     */
    public func size()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".size();")
    }
    /**
     * Setter for the marker size.
     */
    public func size(size: Double) -> anychart.core.gauge.pointers.Marker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).size(\(size));")

        return self
    }
    /**
     * Setter for the marker size.
     */
    public func size(size: String) -> anychart.core.gauge.pointers.Marker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).size(\(JsObject.wrapQuotes(value: size)));")

        return self
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
    public func type(type: anychart.enums.MarkerType) -> anychart.core.gauge.pointers.Marker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).type(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the marker type.
     */
    public func type(type: String) -> anychart.core.gauge.pointers.Marker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).type(\(JsObject.wrapQuotes(value: type)));")

        return self
    }

    }
}