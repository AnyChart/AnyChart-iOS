
// class
/**
 * 
 */
 extension anychart.scales {
    public class DateTimeTicks: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return DateTimeTicks(jsBase: "new anychart.scales.DateTimeTicks()")
            super.init(jsBase: "new anychart.scales.DateTimeTicks()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "dateTimeTicks\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for ticks count value.
     */
    public func count()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".count();")
    }
    /**
     * Setter for ticks count value.
     */
    public func count(count: Double) -> anychart.scales.DateTimeTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).count()")

        return self
    }
    /**
     * Returns an array of ticks. Each tick is a value in terms of data, to make a tick on.<br/>
<b>Note:</b> returns correct values only after {@link anychart.scales.Base#finishAutoCalc} or after <b>chart.draw()</b>
     */
    public func get()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".get();")
    }
    /**
     * Returns interval unit.<br/>
     */
    public func getIntervalUnit()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getIntervalUnit();")
    }
    /**
     * Returns interval unit count.<br/>
     */
    public func getIntervalUnitCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getIntervalUnitCount();")
    }
    /**
     * Getter for ticks interval value.
<b>Note:</b> Interval value can get only if it was set explicitly, otherwise, it returns NaN.
     */
    public func interval()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".interval();")
    }
    /**
     * Setter for ticks interval value by a string representing date part or ISO 8601 interval string..
     */
    public func interval(isoDate: String) -> anychart.scales.DateTimeTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).interval()")

        return self
    }
    /**
     * Setter for ticks interval value by the unit.
     */
    public func interval(unit: anychart.enums.Interval, count: Double) -> anychart.scales.DateTimeTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).interval()")

        return self
    }
    /**
     * Setter for ticks interval value.
<b>Note:</b> If any passed value is defined but is not a number or less than 0, it defaults to NaN and count() resets to 5.
     */
    public func interval(years: Double, months: Double, days: Double, hours: Double, minutes: Double, seconds: Double) -> anychart.scales.DateTimeTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).interval()")

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
    public func set(ticks: [String]) -> anychart.scales.DateTimeTicks {
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