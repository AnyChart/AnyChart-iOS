
// class
/**
 * 
 */
 extension anychart.scales {
    public class LinearColor: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> LinearColor {
            return LinearColor(jsChart: "new anychart.scales.LinearColor()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "linearColor\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Converts color to value. Returns number ratio by its color.
     */
    public func colorToValue(color: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".colorToValue(%s);", JsObject.wrapQuotes(value: color)))
    }
    /**
     * Getter for the linear gradient for the linear color scale.
     */
    public func colors()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".colors();")
    }
    /**
     * Setter for the linear gradient for the linear color scale.
     */
    public func colors(var_args: String) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".colors(%s);", JsObject.wrapQuotes(value: var_args)))

        return self
    }
    /**
     * Setter for the linear gradient for the linear color scale.
     */
    public func colors(var_args: anychart.graphics.vector.LinearGradientFill) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".colors(%s);", (var_args != nil) ? var_args.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the linear gradient for the linear color scale.
     */
    public func colors(var_args: [String]) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".colors(%s);", JsObject.arrayToStringWrapQuotes(array: var_args)))

        return self
    }
    /**
     * Setter for the linear gradient for the linear color scale.
     */
    public func colors(var_args: [anychart.graphics.vector.LinearGradientFill]) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".colors(%s);", JsObject.arrayToString(jsObjects: var_args)))

        return self
    }
    /**
     * Extends the current input domain with the passed values (if such don't exist in the domain).<br/>
<b>Note:</b> Attention! {@link anychart.scales.Base#finishAutoCalc} drops all passed values.
     */
    public func extendDataRange(var_args: String) -> anychart.scales.LinearColor {
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
     * Returns tick by its position ratio.<br/>
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
    public func inverted(enabled: Bool) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".inverted(%s);", enabled))

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
    public func maximum(maximum: Double) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maximum(%s);", maximum))

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
    public func minimum(minimum: Double) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minimum(%s);", minimum))

        return self
    }
    /**
     * Getter for the set of scale minor ticks in terms of data values.
     */
    public func minorTicks() -> anychart.scales.ScatterTicks {
        return anychart.scales.ScatterTicks(jsChart: jsBase + ".minorTicks()")
    }
    /**
     * Setter for the  set of scale minor ticks in terms of data values.
     */
    public func minorTicks(ticks: String) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minorTicks(%s);", JsObject.wrapQuotes(value: ticks)))

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
    public func startAutoCalc() -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".startAutoCalc();")

        return self
    }
    /**
     * Getter for the set of scale ticks in terms of data values.
     */
    public func ticks() -> anychart.scales.ScatterTicks {
        return anychart.scales.ScatterTicks(jsChart: jsBase + ".ticks()")
    }
    /**
     * Setter for the set of scale ticks in terms of data values.
     */
    public func ticks(ticks: String) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".ticks(%s);", JsObject.wrapQuotes(value: ticks)))

        return self
    }
    /**
     * Returns tick position ratio by its name.<br/>
<b>Note:</b> returns correct values only after {@link anychart.scales.Base#finishAutoCalc} or <b>chart.draw()</b>.
     */
    public func transform(value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".transform(%s);", JsObject.wrapQuotes(value: value)))
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Converts value to color. Returns color ratio by its number.
     */
    public func valueToColor(value: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".valueToColor(%s);", value))
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
    public func alignMaximum(enabled: Bool) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".alignMaximum(%s);", enabled))

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
    public func alignMinimum(enabled: Bool) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".alignMinimum(%s);", enabled))

        return self
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
    public func maxTicksCount(count: Double) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxTicksCount(%s);", count))

        return self
    }

    }
}