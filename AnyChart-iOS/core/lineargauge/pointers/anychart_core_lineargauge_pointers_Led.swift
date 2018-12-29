
// class
/**
 * 
 */
 extension anychart.core.lineargauge.pointers {
    public class Led: anychart.core.lineargauge.pointers.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Led(jsBase: "new anychart.core.linearGauge.pointers.Led()")
            //super.init(jsBase: "new anychart.core.linearGauge.pointers.Led()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "led\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.lineargauge.pointers.Led {
            return anychart.core.lineargauge.pointers.Led(jsBase: "new anychart.core.lineargauge.pointers.led()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the led color scale.
     */
    public func colorScale() -> anychart.scales.LinearColor {
        return anychart.scales.LinearColor(jsBase: self.jsBase + ".colorScale()")
    }
    /**
     * Setter for the led color scale.
     */
    public func colorScale(colorScale: anychart.scales.LinearColor) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorScale(\((colorScale != nil) ? colorScale.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the led color scale.
     */
    public func colorScale(colorScale: anychart.scales.OrdinalColor) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorScale(\((colorScale != nil) ? colorScale.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the led interval.
     */
    public func count()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".count();")
    }
    /**
     * Setter for the led interval.
     */
    public func count(count: Double) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).count(\(count));")

        return self
    }
    /**
     * Getter for the dimmer.
     */
    public func dimmer()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".dimmer();")
    }
    /**
     * Getter for the led gap.
     */
    public func gap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".gap();")
    }
    /**
     * Setter for the led gap.
     */
    public func gap(gap: Double) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).gap(\(gap));")

        return self
    }
    /**
     * Setter for the led gap.
     */
    public func gap(gap: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).gap(\(JsObject.wrapQuotes(value: gap)));")

        return self
    }
    /**
     * Getter for the led size.
     */
    public func size()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".size();")
    }
    /**
     * Setter for the led size.
     */
    public func size(size: Double) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).size(\(size));")

        return self
    }
    /**
     * Setter for the led size.
     */
    public func size(size: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).size(\(JsObject.wrapQuotes(value: size)));")

        return self
    }

    }
}