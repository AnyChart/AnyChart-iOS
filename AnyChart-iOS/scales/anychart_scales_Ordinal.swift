
// class
/**
 * 
 */
 extension anychart.scales {
    public class Ordinal: anychart.scales.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Ordinal(jsBase: "new anychart.scales.Ordinal()")
            super.init(jsBase: "new anychart.scales.Ordinal()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "ordinal\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Extends the current input domain with the passed values (if such don't exist in the domain).
<b>Note:</b> Attention! {@link anychart.scales.Base#finishAutoCalc} drops all passed values.
     */
    public func extendDataRange(var_args: String) -> anychart.scales.Ordinal {
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
     * Returns tick name by its ratio position.
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
    public func inverted(enabled: Bool) -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).inverted()")

        return self
    }
    /**
     * Getter for scale ticks names.
     */
    public func names()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".names();")
    }
    /**
     * Setter for scale ticks names.
     */
    public func names(names: [String]) -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).names()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Informs scale that an auto-range calculation started for the chart, so it should reset its data range on the first
call of this method if needed.
     */
    public func startAutoCalc() -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".startAutoCalc();")

        return self
    }
    /**
     * Getter for set of scale ticks in terms of data values.
     */
    public func ticks() -> anychart.scales.OrdinalTicks {
        return anychart.scales.OrdinalTicks(jsBase: jsBase + ".ticks()")
    }
    /**
     * Setter for set of scale ticks in terms of data values.
     */
    public func ticks(ticks: String) -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticks()")

        return self
    }
    /**
     * Returns tick position ratio by its name.
<b>Note:</b> returns correct values only after {@link anychart.scales.Base#finishAutoCalc} or <b>chart.draw()</b>.
     */
    public func transform(value: String, subRangeRatio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).transform(\(JsObject.wrapQuotes(value: value)), \(subRangeRatio))")
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Getter for the scale input domain.
     */
    public func values()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".values();")
    }
    /**
     * Setter for the scale input domain.
     */
    public func values(values: [String], var_args: String) -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).values()")

        return self
    }
    /**
     * Getter for scale weights.
     */
    public func weights()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".weights();")
    }
    /**
     * Setter for scale weights.
     */
    public func weights(weights: [Double]) -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).weights()")

        return self
    }

    }
}