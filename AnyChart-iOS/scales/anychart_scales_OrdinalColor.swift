
// class
/**
 * 
 */
 extension anychart.scales {
    public class OrdinalColor: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> OrdinalColor {
            return OrdinalColor(jsChart: "new anychart.scales.OrdinalColor()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "ordinalColor\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns value for passed color. Value is a middle of its range.
     */
    public func colorToValue(color: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".colorToValue(%s);", JsObject.wrapQuotes(value: color)))
    }
    /**
     * Getter for the linear gradient for linear color scale.
     */
    public func colors()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".colors();")
    }
    /**
     * Setter for the linear gradient for linear color scale.
     */
    public func colors(colors: [String]) -> anychart.scales.OrdinalColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".colors(%s);", JsObject.arrayToStringWrapQuotes(array: colors)))

        return self
    }
    /**
     * Informs the scale that an auto-range calculation started for the chart in past was ended.
     */
    public func finishAutoCalc(silently: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".finishAutoCalc(%s);", silently))
    }
    /**
     * Returns range index relative passed value.
     */
    public func getIndexByValue(value: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getIndexByValue(%s);", value))
    }
    /**
     * Returns processed ranges.
     */
    public func getProcessedRanges()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getProcessedRanges();")
    }
    /**
     * Returns range for passed value.
     */
    public func getRangeByValue(value: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getRangeByValue(%s);", value))
    }
    /**
     * Returns scale type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getType();")
    }
    /**
     * Returns tick value by its ratio position.
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
     * Setter for the scale inversion.
     */
    public func inverted(enabled: Bool) -> anychart.scales.OrdinalColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".inverted(%s);", enabled))

        return self
    }
    /**
     * Getter for scale names for data set.
     */
    public func names()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".names();")
    }
    /**
     * Setter for scale names for data set.
     */
    public func names(names: [String]) -> anychart.scales.OrdinalColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".names(%s);", JsObject.arrayToStringWrapQuotes(array: names)))

        return self
    }
    /**
     * Getter for the scale ranges.
     */
    public func ranges()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".ranges();")
    }
    /**
     * Setter for the scale ranges.
     */
    public func ranges(ranges: [String]) -> anychart.scales.OrdinalColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".ranges(%s);", JsObject.arrayToStringWrapQuotes(array: ranges)))

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
    public func startAutoCalc() -> anychart.scales.OrdinalColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".startAutoCalc();")

        return self
    }
    /**
     * Getter for the set of scale ticks in terms of data values.
     */
    public func ticks() -> anychart.scales.OrdinalTicks {
        return anychart.scales.OrdinalTicks(jsChart: jsBase + ".ticks()")
    }
    /**
     * Setter for the set of scale ticks in terms of data values.
     */
    public func ticks(ticks: String) -> anychart.scales.OrdinalColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".ticks(%s);", JsObject.wrapQuotes(value: ticks)))

        return self
    }
    /**
     * Returns tick position ratio by its value.
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
     * Converts value to color. Returns color relative to passed value.
     */
    public func valueToColor(value: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".valueToColor(%s);", value))
    }

    }
}