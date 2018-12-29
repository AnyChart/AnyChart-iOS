
// class
/**
 * 
 */
 extension anychart.core.gauge.pointers {
    public class Needle: anychart.core.gauge.pointers.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Needle(jsBase: "new anychart.core.gauge.pointers.Needle()")
            //super.init(jsBase: "new anychart.core.gauge.pointers.Needle()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "needle\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.gauge.pointers.Needle {
            return anychart.core.gauge.pointers.Needle(jsBase: "new anychart.core.gauge.pointers.needle()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the end radius.
     */
    public func endRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".endRadius();")
    }
    /**
     * Setter for the end radius.
     */
    public func endRadius(radius: Double) -> anychart.core.gauge.pointers.Needle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).endRadius(\(radius));")

        return self
    }
    /**
     * Setter for the end radius.
     */
    public func endRadius(radius: String) -> anychart.core.gauge.pointers.Needle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).endRadius(\(JsObject.wrapQuotes(value: radius)));")

        return self
    }
    /**
     * Getter for the end width.
     */
    public func endWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".endWidth();")
    }
    /**
     * Setter for the end width.
     */
    public func endWidth(width: Double) -> anychart.core.gauge.pointers.Needle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).endWidth(\(width));")

        return self
    }
    /**
     * Setter for the end width.
     */
    public func endWidth(width: String) -> anychart.core.gauge.pointers.Needle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).endWidth(\(JsObject.wrapQuotes(value: width)));")

        return self
    }
    /**
     * Getter for the middle radius.
     */
    public func middleRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".middleRadius();")
    }
    /**
     * Setter for the middle radius.
     */
    public func middleRadius(radius: Double) -> anychart.core.gauge.pointers.Needle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).middleRadius(\(radius));")

        return self
    }
    /**
     * Setter for the middle radius.
     */
    public func middleRadius(radius: String) -> anychart.core.gauge.pointers.Needle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).middleRadius(\(JsObject.wrapQuotes(value: radius)));")

        return self
    }
    /**
     * Getter for the middle width.
     */
    public func middleWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".middleWidth();")
    }
    /**
     * Setter for the middle width.
     */
    public func middleWidth(width: Double) -> anychart.core.gauge.pointers.Needle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).middleWidth(\(width));")

        return self
    }
    /**
     * Setter for the middle width.
     */
    public func middleWidth(width: String) -> anychart.core.gauge.pointers.Needle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).middleWidth(\(JsObject.wrapQuotes(value: width)));")

        return self
    }
    /**
     * Getter for the start radius.
     */
    public func startRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".startRadius();")
    }
    /**
     * Setter for the start radius.
     */
    public func startRadius(radius: Double) -> anychart.core.gauge.pointers.Needle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startRadius(\(radius));")

        return self
    }
    /**
     * Setter for the start radius.
     */
    public func startRadius(radius: String) -> anychart.core.gauge.pointers.Needle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startRadius(\(JsObject.wrapQuotes(value: radius)));")

        return self
    }
    /**
     * Getter for the start width.
     */
    public func startWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".startWidth();")
    }
    /**
     * Setter for the start width.
     */
    public func startWidth(width: Double) -> anychart.core.gauge.pointers.Needle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startWidth(\(width));")

        return self
    }
    /**
     * Setter for the start width.
     */
    public func startWidth(width: String) -> anychart.core.gauge.pointers.Needle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startWidth(\(JsObject.wrapQuotes(value: width)));")

        return self
    }

    }
}