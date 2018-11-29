
// class
/**
 * 
 */
 extension anychart.scales {
    public class DateTimeTicks: JsObject {

        override init() {

        }

        public static func instantiate() -> DateTimeTicks {
            return DateTimeTicks(jsChart: "new anychart.scales.DateTimeTicks()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "dateTimeTicks\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".count(%s);", count))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".interval(%s);", JsObject.wrapQuotes(value: isoDate)))

        return self
    }
    /**
     * Setter for ticks interval value by the unit.
     */
    public func interval(unit: anychart.enums.Interval, count: Double) -> anychart.scales.DateTimeTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".interval(%s, %s);", (unit != nil) ? unit.getJsBase() : "null", count))

        return self
    }
    /**
     * Setter for ticks interval value.
<b>Note:</b> If any passed value is defined but is not a number or less than 0, it defaults to NaN and count() resets to 5.
     */
    public func interval(years: Double, months: Double, days: Double, hours: Double, minutes: Double, seconds: Double) -> anychart.scales.DateTimeTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".interval(%s, %s, %s, %s, %s, %s);", years, months, days, hours, minutes, seconds))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Setups ticks as an explicit array of fixed ticks.
     */
    public func set(ticks: [String]) -> anychart.scales.DateTimeTicks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s);", JsObject.arrayToStringWrapQuotes(array: ticks)))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }

    }
}