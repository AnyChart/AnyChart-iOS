
// class
/**
 * 
 */
 extension anychart.scales {
    public class Ordinal: JsObject {

        override init() {

        }

        public static func instantiate() -> Ordinal {
            return Ordinal(jsChart: "new anychart.scales.Ordinal()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "ordinal\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Extends the current input domain with the passed values (if such don't exist in the domain).
<b>Note:</b> Attention! {@link anychart.scales.Base#finishAutoCalc} drops all passed values.
     */
    public func extendDataRange(var_args: String) -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".extendDataRange(%s);", JsObject.wrapQuotes(value: var_args)))

        return self
    }
    /**
     * Informs the scale that an auto-range calculation started for the chart in past was ended.
     */
    public func finishAutoCalc(silently: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".finishAutoCalc(%s);", silently))
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".inverseTransform(%s);", ratio))
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".inverted(%s);", enabled))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".names(%s);", JsObject.arrayToStringWrapQuotes(array: names)))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
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
        return anychart.scales.OrdinalTicks(jsChart: jsBase + ".ticks()")
    }
    /**
     * Setter for set of scale ticks in terms of data values.
     */
    public func ticks(ticks: String) -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".ticks(%s);", JsObject.wrapQuotes(value: ticks)))

        return self
    }
    /**
     * Returns tick position ratio by its name.
<b>Note:</b> returns correct values only after {@link anychart.scales.Base#finishAutoCalc} or <b>chart.draw()</b>.
     */
    public func transform(value: String, subRangeRatio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".transform(%s, %s);", JsObject.wrapQuotes(value: value), subRangeRatio))
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".values(%s, %s);", JsObject.arrayToStringWrapQuotes(array: values), JsObject.wrapQuotes(value: var_args)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".weights(%s);", Arrays.toString(weights)))

        return self
    }

    }
}