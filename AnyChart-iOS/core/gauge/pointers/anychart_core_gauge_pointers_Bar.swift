
// class
/**
 * 
 */
 extension anychart.core.gauge.pointers {
    public class Bar: anychart.core.gauge.pointers.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Bar(jsBase: "new anychart.core.gauge.pointers.Bar()")
            //super.init(jsBase: "new anychart.core.gauge.pointers.Bar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "bar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.gauge.pointers.Bar {
            return anychart.core.gauge.pointers.Bar(jsBase: "new anychart.core.gauge.pointers.bar()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the bar position.
     */
    public func position()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".position();")
    }
    /**
     * Setter for the bar position.
     */
    public func position(position: anychart.enums.GaugeSidePosition) -> anychart.core.gauge.pointers.Bar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).position(\((position != nil) ? position.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the bar position.
     */
    public func position(position: String) -> anychart.core.gauge.pointers.Bar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).position(\(JsObject.wrapQuotes(value: position)));")

        return self
    }
    /**
     * Getter for the bar pointer radius.
     */
    public func radius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".radius();")
    }
    /**
     * Setter for the bar pointer radius.
     */
    public func radius(radius: Double) -> anychart.core.gauge.pointers.Bar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).radius(\(radius));")

        return self
    }
    /**
     * Setter for the bar pointer radius.
     */
    public func radius(radius: String) -> anychart.core.gauge.pointers.Bar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).radius(\(JsObject.wrapQuotes(value: radius)));")

        return self
    }
    /**
     * Getter for the bar width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".width();")
    }
    /**
     * Setter for the bar width.
     */
    public func width(width: Double) -> anychart.core.gauge.pointers.Bar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(width));")

        return self
    }
    /**
     * Setter for the bar width.
     */
    public func width(width: String) -> anychart.core.gauge.pointers.Bar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(JsObject.wrapQuotes(value: width)));")

        return self
    }

    }
}