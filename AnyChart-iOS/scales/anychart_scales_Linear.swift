
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
            //return Linear(jsBase: "new anychart.scales.Linear()")
            super.init(jsBase: "new anychart.scales.Linear()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "linear\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for a flag if the maximum should be aligned by major ticks interval.
     */
    public func alignMaximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".alignMaximum();")
    }
    /**
     * Getter for a flag if the maximum should be aligned by major ticks interval.<br/>
     */
    public func alignMaximum(enabled: Bool) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).alignMaximum()")

        return self
    }
    /**
     * Setter for a flag if the minimum should be aligned by major ticks interval.
     */
    public func alignMinimum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".alignMinimum();")
    }
    /**
     * Setter for a flag if the minimum should be aligned by major ticks interval.
     */
    public func alignMinimum(enabled: Bool) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).alignMinimum()")

        return self
    }
    /**
     * Getter for date the which should be used as a changes zero for series.
     */
    public func compareWith()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".compareWith();")
    }
    /**
     * Setter for the date which should be used as a changes zero for series.
     */
    public func compareWith(mode: anychart.enums.ScaleCompareWithMode) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).compareWith()")

        return self
    }
    /**
     * Setter for the date which should be used as a changes zero for series.
     */
    public func compareWith(mode: Double) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).compareWith()")

        return self
    }
    /**
     * Getter for the scale changes mode.
     */
    public func comparisonMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".comparisonMode();")
    }
    /**
     * Setter for the scale changes mode.
     */
    public func comparisonMode(mode: anychart.enums.ScaleComparisonMode) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).comparisonMode()")

        return self
    }
    /**
     * Extends the current input domain with the passed values (if such don't exist in the domain).<br/>
<b>Note:</b> Attention! {@link anychart.scales.Base#finishAutoCalc} drops all passed values.
     */
    public func extendDataRange(var_args: String) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).extendDataRange()")

        return self
    }
    /**
     * Informs the scale that an auto-range calculation started for the chart in past was ended.
     */
    public func finishAutoCalc(silently: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).finishAutoCalc(\(silently))")
    }
    /**
     * Returns scale type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getType();")
    }
    /**
     * Returns tick by its position ratio.<br/>
<b>Note:</b> returns correct values only after {@link anychart.scales.Base#finishAutoCalc} or <b>chart.draw()</b>.
     */
    public func inverseTransform(ratio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).inverseTransform(\(ratio))")
    }
    /**
     * Getter for the scale inversion.
     */
    public func inverted()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".inverted();")
    }
    /**
     * Setter for scale inversion.<br/> If the scale is <b>inverted</b>, axes and series go upside-down or right-to-left
instead of bottom-to-top and left-to-right.
     */
    public func inverted(enabled: Bool) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).inverted()")

        return self
    }
    /**
     * Getter for the scale maximum.
     */
    public func maximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maximum();")
    }
    /**
     * Setter for the scale maximum.
     */
    public func maximum(maximum: Double) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maximum()")

        return self
    }
    /**
     * Getter for the scale maximum gap.
     */
    public func maximumGap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maximumGap();")
    }
    /**
     * Setter for the scale maximum gap.
     */
    public func maximumGap(gap: Double) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maximumGap()")

        return self
    }
    /**
     * Getter for the scale minimum.
     */
    public func minimum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minimum();")
    }
    /**
     * Setter for the scale minimum.
     */
    public func minimum(minimum: Double) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minimum()")

        return self
    }
    /**
     * Getter for the scale minimum gap.
     */
    public func minimumGap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minimumGap();")
    }
    /**
     * Setter for the scale minimum gap.
     */
    public func minimumGap(gap: Double) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minimumGap()")

        return self
    }
    /**
     * Getter for set of scale minor ticks in terms of data values.
     */
    public func minorTicks() -> anychart.scales.ScatterTicks {
        return anychart.scales.ScatterTicks(jsBase: jsBase + ".minorTicks()")
    }
    /**
     * Setter for set of scale minor ticks in terms of data values.
     */
    public func minorTicks(settings: String) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorTicks()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Getter for the soft maximum.
     */
    public func softMaximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".softMaximum();")
    }
    /**
     * Setter for the soft maximum.
     */
    public func softMaximum(maximum: Double) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).softMaximum()")

        return self
    }
    /**
     * Getter for the soft minimum.
     */
    public func softMinimum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".softMinimum();")
    }
    /**
     * Setter for the soft minimum.
     */
    public func softMinimum(minimum: Double) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).softMinimum()")

        return self
    }
    /**
     * Getter for the stacking direction.
     */
    public func stackDirection()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stackDirection();")
    }
    /**
     * Setter for the stacking direction.
     */
    public func stackDirection(direction: anychart.enums.ScaleStackDirection) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stackDirection()")

        return self
    }
    /**
     * Getter for the stacked mode.
     */
    public func stackMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stackMode();")
    }
    /**
     * Setter for the stacked mode.
     */
    public func stackMode(value: anychart.enums.ScaleStackMode) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stackMode()")

        return self
    }
    /**
     * Informs scale that an auto-range calculation started for the chart, so it should reset its data range on the first
call of this method if needed.
     */
    public func startAutoCalc() -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".startAutoCalc();")

        return self
    }
    /**
     * Getter for stick to zero.
     */
    public func stickToZero()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stickToZero();")
    }
    /**
     * Setter for stick to zero.
Flag to stick to zero value on auto calc if gaps lead to zero crossing.
     */
    public func stickToZero(enabled: Bool) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stickToZero()")

        return self
    }
    /**
     * Getter for set of scale ticks in terms of data values.
     */
    public func ticks() -> anychart.scales.ScatterTicks {
        return anychart.scales.ScatterTicks(jsBase: jsBase + ".ticks()")
    }
    /**
     * Setter for set of scale ticks in terms of data values.
     */
    public func ticks(settings: String) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticks()")

        return self
    }
    /**
     * Returns tick position ratio by its name.<br/>
<b>Note:</b> returns correct values only after {@link anychart.scales.Base#finishAutoCalc} or <b>chart.draw()</b>.
     */
    public func transform(value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).transform(\(JsObject.wrapQuotes(value: value)))")
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Getter for the maximum ticks count.
     */
    public func maxTicksCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxTicksCount();")
    }
    /**
     * Setter for the maximum ticks count.<br/>
     */
    public func maxTicksCount(count: Double) -> anychart.scales.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxTicksCount()")

        return self
    }

    }
}