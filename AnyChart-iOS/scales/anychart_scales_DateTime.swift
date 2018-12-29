
// class
/**
 * 
 */
 extension anychart.scales {
    public class DateTime: anychart.scales.ScatterBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return DateTime(jsBase: "new anychart.scales.DateTime()")
            //super.init(jsBase: "new anychart.scales.DateTime()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "dateTime\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.scales.DateTime {
            return anychart.scales.DateTime(jsBase: "new anychart.scales.datetime()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the scale maximum gap.
     */
    public func maximumGap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maximumGap();")
    }
    /**
     * Setter for the scale maximum gap.
     */
    public func maximumGap(gap: Double) -> anychart.scales.DateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maximumGap(\(gap));")

        return self
    }
    /**
     * Getter for the scale minimum gap.
     */
    public func minimumGap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minimumGap();")
    }
    /**
     * Setter for the scale minimum gap.
     */
    public func minimumGap(gap: Double) -> anychart.scales.DateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minimumGap(\(gap));")

        return self
    }
    /**
     * Getter for the set of scale ticks in terms of data values.
     */
    public func minorTicks() -> anychart.scales.DateTimeTicks {
        return anychart.scales.DateTimeTicks(jsBase: self.jsBase + ".minorTicks()")
    }
    /**
     * Setter for the set of scale ticks in terms of data values.
     */
    public func minorTicks(settings: String) -> anychart.scales.DateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorTicks(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the set of scale ticks in terms of data values.
     */
    public func minorTicks(settings: [String]) -> anychart.scales.DateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorTicks(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }
    /**
     * Getter for the soft maximum.
     */
    public func softMaximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".softMaximum();")
    }
    /**
     * Setter for the soft maximum.
     */
    public func softMaximum(maximum: Double) -> anychart.scales.DateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).softMaximum(\(maximum));")

        return self
    }
    /**
     * Getter for the soft minimum.
     */
    public func softMinimum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".softMinimum();")
    }
    /**
     * Setter for soft minimum.
     */
    public func softMinimum(minimum: Double) -> anychart.scales.DateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).softMinimum(\(minimum));")

        return self
    }
    /**
     * Getter for set of scale ticks in terms of data values.
     */
    public func ticks() -> anychart.scales.DateTimeTicks {
        return anychart.scales.DateTimeTicks(jsBase: self.jsBase + ".ticks()")
    }
    /**
     * Setter for the set of scale ticks in terms of data values.
     */
    public func ticks(settings: String) -> anychart.scales.DateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticks(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the set of scale ticks in terms of data values.
     */
    public func ticks(settings: [String]) -> anychart.scales.DateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticks(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }

    }
}