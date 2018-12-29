
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
            super.init()
            //return OrdinalColor(jsBase: "new anychart.scales.OrdinalColor()")
            //super.init(jsBase: "new anychart.scales.OrdinalColor()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "ordinalColor\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.scales.OrdinalColor {
            return anychart.scales.OrdinalColor(jsBase: "new anychart.scales.ordinalcolor()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns value for passed color. Value is a middle of its range.
     */
    public func colorToValue(color: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorToValue(\(JsObject.wrapQuotes(value: color)));")
    }
    /**
     * Getter for the linear gradient for linear color scale.
     */
    public func colors()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".colors();")
    }
    /**
     * Setter for the linear gradient for linear color scale.
     */
    public func colors(colors: [String]) -> anychart.scales.OrdinalColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colors(\(JsObject.arrayToStringWrapQuotes(array: colors)));")

        return self
    }
    /**
     * Returns range index relative passed value.
     */
    public func getIndexByValue(value: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getIndexByValue(\(value));")
    }
    /**
     * Returns processed ranges.
     */
    public func getProcessedRanges()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getProcessedRanges();")
    }
    /**
     * Returns range for passed value.
     */
    public func getRangeByValue(value: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getRangeByValue(\(value));")
    }
    /**
     * Returns tick value by its ratio position.
     */
    public func inverseTransform(ratio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).inverseTransform(\(ratio));")
    }
    /**
     * Getter for scale names for data set.
     */
    public func names()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".names();")
    }
    /**
     * Setter for scale names for data set.
     */
    public func names(names: [String]) -> anychart.scales.OrdinalColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).names(\(JsObject.arrayToStringWrapQuotes(array: names)));")

        return self
    }
    /**
     * Setter for scale names for data set.
     */
    public func names(names: String) -> anychart.scales.OrdinalColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).names(\(JsObject.wrapQuotes(value: names)));")

        return self
    }
    /**
     * Getter for the scale ranges.
     */
    public func ranges()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".ranges();")
    }
    /**
     * Setter for the scale ranges.
     */
    public func ranges(ranges: [String]) -> anychart.scales.OrdinalColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ranges(\(JsObject.arrayToStringWrapQuotes(array: ranges)));")

        return self
    }
    /**
     * Getter for the set of scale ticks in terms of data values.
     */
    public func ticks() -> anychart.scales.OrdinalTicks {
        return anychart.scales.OrdinalTicks(jsBase: self.jsBase + ".ticks()")
    }
    /**
     * Setter for the set of scale ticks in terms of data values.
     */
    public func ticks(ticks: String) -> anychart.scales.OrdinalColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticks(\(JsObject.wrapQuotes(value: ticks)));")

        return self
    }
    /**
     * Setter for the set of scale ticks in terms of data values.
     */
    public func ticks(ticks: [String]) -> anychart.scales.OrdinalColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticks(\(JsObject.arrayToStringWrapQuotes(array: ticks)));")

        return self
    }
    /**
     * Returns tick position ratio by its value.
     */
    public func transform(value: String, subRangeRatio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).transform(\(JsObject.wrapQuotes(value: value)), \(subRangeRatio));")
    }
    /**
     * Converts value to color. Returns color relative to passed value.
     */
    public func valueToColor(value: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valueToColor(\(value));")
    }

    }
}