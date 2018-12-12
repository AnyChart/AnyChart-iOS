
// class
/**
 * 
 */
 extension anychart.scales {
    public class OrdinalTicks: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return OrdinalTicks(jsBase: "new anychart.scales.OrdinalTicks()")
            super.init(jsBase: "new anychart.scales.OrdinalTicks()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "ordinalTicks\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns an array of ticks. Each tick can be:<br/>
<ol>
   <li> A value in terms of data, to make a tick on.</li>
   <li> An array of two values to make the tick from the first one to the second one.</li>
</ol>
<b>Note:</b> returns correct values only after {@link anychart.scales.Base#finishAutoCalc} or after <b>chart.draw()</b>.
     */
    public func get()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".get();")
    }
    /**
     * Getter for ticks interval value.
     */
    public func interval()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".interval();")
    }
    /**
     * Setter for ticks interval value.<br/>
Passed value is rounded and defaults to 1 in case of incorrect settings.
     */
    public func interval(interval: Double) -> anychart.scales.OrdinalTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).interval()")

        return self
    }
    /**
     * Getter for maximum ticks count.
     */
    public func maxCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxCount();")
    }
    /**
     * Setter for maximum ticks count.
     */
    public func maxCount(count: Double) -> anychart.scales.OrdinalTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxCount()")

        return self
    }
    /**
     * Getter for the tick names.
     */
    public func names()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".names();")
    }
    /**
     * Setter for the tick names.
     */
    public func names(names: [String]) -> anychart.scales.OrdinalTicks {
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
     * Setups ticks as an explicit array of fixed ticks.
     */
    public func set(ticks: [String]) -> anychart.scales.OrdinalTicks {
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