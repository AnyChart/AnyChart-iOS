
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
            super.init()
            //return Ordinal(jsBase: "new anychart.scales.Ordinal()")
            //super.init(jsBase: "new anychart.scales.Ordinal()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "ordinal\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.scales.Ordinal {
            return anychart.scales.Ordinal(jsBase: "new anychart.scales.ordinal()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Extends the current input domain with the passed values (if such don't exist in the domain).
<b>Note:</b> Attention! {@link anychart.scales.Base#finishAutoCalc} drops all passed values.
     */
    public func extendDataRange(var_args: String) -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).extendDataRange(\(JsObject.wrapQuotes(value: var_args)));")

        return self
    }
    /**
     * Returns tick name by its ratio position.
<b>Note:</b> returns correct values only after {@link anychart.scales.Base#finishAutoCalc} or <b>chart.draw()</b>.
     */
    public func inverseTransform(ratio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).inverseTransform(\(ratio));")
    }
    /**
     * Getter for scale ticks names.
     */
    public func names()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".names();")
    }
    /**
     * Setter for scale ticks names.
     */
    public func names(names: [String]) -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).names(\(JsObject.arrayToStringWrapQuotes(array: names)));")

        return self
    }
    /**
     * Setter for scale ticks names.
     */
    public func names(names: String) -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).names(\(JsObject.wrapQuotes(value: names)));")

        return self
    }
    /**
     * Getter for set of scale ticks in terms of data values.
     */
    public func ticks() -> anychart.scales.OrdinalTicks {
        return anychart.scales.OrdinalTicks(jsBase: self.jsBase + ".ticks()")
    }
    /**
     * Setter for set of scale ticks in terms of data values.
     */
    public func ticks(ticks: String) -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticks(\(JsObject.wrapQuotes(value: ticks)));")

        return self
    }
    /**
     * Setter for set of scale ticks in terms of data values.
     */
    public func ticks(ticks: [String]) -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticks(\(JsObject.arrayToStringWrapQuotes(array: ticks)));")

        return self
    }
    /**
     * Returns tick position ratio by its name.
<b>Note:</b> returns correct values only after {@link anychart.scales.Base#finishAutoCalc} or <b>chart.draw()</b>.
     */
    public func transform(value: String, subRangeRatio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).transform(\(JsObject.wrapQuotes(value: value)), \(subRangeRatio));")
    }
    /**
     * 
     */
    public func values(values: [String]) -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).values(\(JsObject.arrayToStringWrapQuotes(array: values)));")

        return self
    }
    /**
     * Getter for scale weights.
     */
    public func weights()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".weights();")
    }
    /**
     * Setter for scale weights.
     */
    public func weights(weights: [Double]) -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).weights(\(weights.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * 
     */
    public func values(values: String) -> anychart.scales.Ordinal {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).values(\(JsObject.wrapQuotes(value: values)));")

        return self
    }

    }
}