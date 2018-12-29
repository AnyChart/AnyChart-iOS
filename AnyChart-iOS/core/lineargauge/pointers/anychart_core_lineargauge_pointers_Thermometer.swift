
// class
/**
 * 
 */
 extension anychart.core.lineargauge.pointers {
    public class Thermometer: anychart.core.lineargauge.pointers.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Thermometer(jsBase: "new anychart.core.linearGauge.pointers.Thermometer()")
            //super.init(jsBase: "new anychart.core.linearGauge.pointers.Thermometer()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "thermometer\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.lineargauge.pointers.Thermometer {
            return anychart.core.lineargauge.pointers.Thermometer(jsBase: "new anychart.core.lineargauge.pointers.thermometer()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the bulb padding.
     */
    public func bulbPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".bulbPadding();")
    }
    /**
     * Setter for the bulb padding.
     */
    public func bulbPadding(padding: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bulbPadding(\(JsObject.wrapQuotes(value: padding)));")

        return self
    }
    /**
     * Setter for the bulb padding.
     */
    public func bulbPadding(padding: Double) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bulbPadding(\(padding));")

        return self
    }
    /**
     * Getter for the bulb radius.
     */
    public func bulbRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".bulbRadius();")
    }
    /**
     * Setter for the bulb radius.
     */
    public func bulbRadius(radius: String) -> anychart.core.lineargauge.pointers.Thermometer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bulbRadius(\(JsObject.wrapQuotes(value: radius)));")

        return self
    }

    }
}