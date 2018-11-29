
// class
/**
 * 
 */
 extension anychart.scales {
    public class Calendar: JsObject {

        override init() {

        }

        public static func instantiate() -> Calendar {
            return Calendar(jsChart: "new anychart.scales.Calendar()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "calendar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the availabilities for the calendar.
     */
    public func availabilities()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".availabilities();")
    }
    /**
     * Setter for the availabilities for the calendar.
     */
    public func availabilities(availabilities: [anychart.scales.calendar.Availability]) -> anychart.scales.Calendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".availabilities(%s);", JsObject.arrayToString(jsObjects: availabilities)))

        return self
    }
    /**
     * Gets the working time in passed datetime interval.
     */
    public func getWorkingSchedule(startDate: Double, endDate: Double, unit: anychart.enums.Interval, count: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getWorkingSchedule(%s, %s, %s, %s);", startDate, endDate, (unit != nil) ? unit.getJsBase() : "null", count))
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Getter for the timezone offset.
     */
    public func timezoneOffset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".timezoneOffset();")
    }
    /**
     * Setter for the timezone offset for the output availabilities.
     */
    public func timezoneOffset(var_offset: Double) -> anychart.scales.Calendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".timezoneOffset(%s);", var_offset))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Getter for the regular weekend days.
     */
    public func weekendRange()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".weekendRange();")
    }
    /**
     * Setter for the regular weekend days.
     */
    public func weekendRange(var_range: [Double]) -> anychart.scales.Calendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".weekendRange(%s);", Arrays.toString(var_range)))

        return self
    }

    }
}