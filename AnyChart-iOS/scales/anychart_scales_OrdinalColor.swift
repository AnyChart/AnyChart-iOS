
// class
/**
 * 
 */
 extension anychart.scales {
    public class OrdinalColor: anychart.scales.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return OrdinalColor(jsBase: "new anychart.scales.OrdinalColor()")
            super.init(jsBase: "new anychart.scales.OrdinalColor()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "ordinalColor\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns value for passed color. Value is a middle of its range.
     */
    public func colorToValue(color: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorToValue(\(JsObject.wrapQuotes(value: color)))")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colors()")

        return self
    }
    /**
     * Informs the scale that an auto-range calculation started for the chart in past was ended.
     */
    public func finishAutoCalc(silently: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).finishAutoCalc(\(silently))")
    }
    /**
     * Returns range index relative passed value.
     */
    public func getIndexByValue(value: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getIndexByValue(\(value))")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getRangeByValue(\(value))")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).inverseTransform(\(ratio))")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).inverted()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).names()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ranges()")

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
    public func startAutoCalc() -> anychart.scales.OrdinalColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".startAutoCalc();")

        return self
    }
    /**
     * Getter for the set of scale ticks in terms of data values.
     */
    public func ticks() -> anychart.scales.OrdinalTicks {
        return anychart.scales.OrdinalTicks(jsBase: jsBase + ".ticks()")
    }
    /**
     * Setter for the set of scale ticks in terms of data values.
     */
    public func ticks(ticks: String) -> anychart.scales.OrdinalColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticks()")

        return self
    }
    /**
     * Returns tick position ratio by its value.
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
     * Converts value to color. Returns color relative to passed value.
     */
    public func valueToColor(value: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valueToColor(\(value))")
    }

    }
}