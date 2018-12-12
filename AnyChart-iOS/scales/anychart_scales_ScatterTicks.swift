
// class
/**
 * 
 */
 extension anychart.scales {
    public class ScatterTicks: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return ScatterTicks(jsBase: "new anychart.scales.ScatterTicks()")
            super.init(jsBase: "new anychart.scales.ScatterTicks()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "scatterTicks\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the allowFractional flag.
     */
    public func allowFractional()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".allowFractional();")
    }
    /**
     * Setter for the allowFractional flag.<br/>
Whether to the allow fractional values in ticks.<br/>
<b>Note</b>: When {@link anychart.scales.ScatterTicks#mode} set to 'logarithmic', the allowFractional flag is always <b>false</b>.
     */
    public func allowFractional(enabled: Bool) -> anychart.scales.ScatterTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).allowFractional()")

        return self
    }
    /**
     * Getter for ticks base value.
     */
    public func base()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".base();")
    }
    /**
     * Setter for ticks base value.
<b>Note:</b> it is a number that is guaranteed to set a tick if the number is located between minimum and maximum values of the scale.
     */
    public func base(baseValue: Double) -> anychart.scales.ScatterTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).base()")

        return self
    }
    /**
     * Getter for ticks count.
     */
    public func count()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".count();")
    }
    /**
     * Setter for ticks count value.
<b>Note:</b> Final number of ticks can be greater (one more tick can be added).
     */
    public func count(count: Double) -> anychart.scales.ScatterTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).count()")

        return self
    }
    /**
     * Setter for ticks count value using two parameters.
<b>Note:</b> Final number of ticks can be greater than maximum (one more tick can be added).
     */
    public func count(minimumCount: Double, maximumCount: Double) -> anychart.scales.ScatterTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).count()")

        return self
    }
    /**
     * Returns an array of ticks. Each tick is a value in terms of data, to make a tick on.
<b>Note:</b> returns correct values only after {@link anychart.scales.Base#finishAutoCalc} or after <b>chart.draw()</b>
     */
    public func get()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".get();")
    }
    /**
     * Getter for ticks interval value.
<b>Note:</b> You can get interval value only if it was set explicitly, otherwise its returns NaN.
     */
    public func interval()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".interval();")
    }
    /**
     * Setter for ticks interval value.
     */
    public func interval(value: Double) -> anychart.scales.ScatterTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).interval()")

        return self
    }
    /**
     * Getter for the ticks mode.
     */
    public func mode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".mode();")
    }
    /**
     * Setter for the ticks mode.
<b>Note:</b> Use only with logarithmic scales.
     */
    public func mode(mode: anychart.enums.ScatterTicksMode) -> anychart.scales.ScatterTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).mode()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Setups ticks as an explicit array of fixed ticks.
     */
    public func set(ticks: [String]) -> anychart.scales.ScatterTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }

    }
}