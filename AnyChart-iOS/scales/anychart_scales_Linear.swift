
// class
/**
 * 
 */
 extension anychart.scales {
    public class Linear: anychart.scales.ScatterBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Linear(jsBase: "new anychart.scales.Linear()")
            //super.init(jsBase: "new anychart.scales.Linear()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "linear\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.scales.Linear {
            return anychart.scales.Linear(jsBase: "new anychart.scales.linear()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for date the which should be used as a changes zero for series.
     */
    public func compareWith()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".compareWith();")
    }
    /**
     * Setter for the date which should be used as a changes zero for series.
     */
    public func compareWith(mode: anychart.enums.ScaleCompareWithMode) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).compareWith(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the date which should be used as a changes zero for series.
     */
    public func compareWith(mode: String) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).compareWith(\(JsObject.wrapQuotes(value: mode)));")

        return self
    }
    /**
     * Setter for the date which should be used as a changes zero for series.
     */
    public func compareWith(mode: Double) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).compareWith(\(mode));")

        return self
    }
    /**
     * Getter for the scale changes mode.
     */
    public func comparisonMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".comparisonMode();")
    }
    /**
     * Setter for the scale changes mode.
     */
    public func comparisonMode(mode: anychart.enums.ScaleComparisonMode) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).comparisonMode(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the scale changes mode.
     */
    public func comparisonMode(mode: String) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).comparisonMode(\(JsObject.wrapQuotes(value: mode)));")

        return self
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
    public func maximumGap(gap: Double) -> anychart.scales.Linear {
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
    public func minimumGap(gap: Double) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minimumGap(\(gap));")

        return self
    }
    /**
     * Getter for set of scale minor ticks in terms of data values.
     */
    public func minorTicks() -> anychart.scales.ScatterTicks {
        return anychart.scales.ScatterTicks(jsBase: self.jsBase + ".minorTicks()")
    }
    /**
     * Setter for set of scale minor ticks in terms of data values.
     */
    public func minorTicks(settings: String) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorTicks(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for set of scale minor ticks in terms of data values.
     */
    public func minorTicks(settings: [String]) -> anychart.scales.Linear {
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
    public func softMaximum(maximum: Double) -> anychart.scales.Linear {
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
     * Setter for the soft minimum.
     */
    public func softMinimum(minimum: Double) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).softMinimum(\(minimum));")

        return self
    }
    /**
     * Getter for the stacking direction.
     */
    public func stackDirection()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".stackDirection();")
    }
    /**
     * Setter for the stacking direction.
     */
    public func stackDirection(direction: anychart.enums.ScaleStackDirection) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stackDirection(\((direction != nil) ? direction.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the stacking direction.
     */
    public func stackDirection(direction: String) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stackDirection(\(JsObject.wrapQuotes(value: direction)));")

        return self
    }
    /**
     * Getter for the stacked mode.
     */
    public func stackMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".stackMode();")
    }
    /**
     * Setter for the stacked mode.
     */
    public func stackMode(value: anychart.enums.ScaleStackMode) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stackMode(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the stacked mode.
     */
    public func stackMode(value: String) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stackMode(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for stick to zero.
     */
    public func stickToZero()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".stickToZero();")
    }
    /**
     * Setter for stick to zero.
Flag to stick to zero value on auto calc if gaps lead to zero crossing.
     */
    public func stickToZero(enabled: Bool) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stickToZero(\(enabled));")

        return self
    }
    /**
     * Getter for set of scale ticks in terms of data values.
     */
    public func ticks() -> anychart.scales.ScatterTicks {
        return anychart.scales.ScatterTicks(jsBase: self.jsBase + ".ticks()")
    }
    /**
     * Setter for set of scale ticks in terms of data values.
     */
    public func ticks(settings: String) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticks(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for set of scale ticks in terms of data values.
     */
    public func ticks(settings: [String]) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticks(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }

    }
}