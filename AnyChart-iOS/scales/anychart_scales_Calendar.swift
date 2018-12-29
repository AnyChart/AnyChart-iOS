
// class
/**
 * 
 */
 extension anychart.scales {
    public class Calendar: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Calendar(jsBase: "new anychart.scales.Calendar()")
            //super.init(jsBase: "new anychart.scales.Calendar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "calendar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.scales.Calendar {
            return anychart.scales.Calendar(jsBase: "new anychart.scales.calendar()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the availabilities for the calendar.
     */
    public func availabilities()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".availabilities();")
    }
    /**
     * Setter for the availabilities for the calendar.
     */
    public func availabilities(availabilities: [anychart.scales.calendar.Availability]) -> anychart.scales.Calendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).availabilities(\(JsObject.arrayToString(jsObjects: availabilities)));")

        return self
    }
    /**
     * Gets the working time in passed datetime interval.
     */
    public func getWorkingSchedule(startDate: Double, endDate: Double, unit: anychart.enums.Interval, count: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getWorkingSchedule(\(startDate), \(endDate), \((unit != nil) ? unit.getJsBase() : "null"), \(count));")
    }
    /**
     * Gets the working time in passed datetime interval.
     */
    public func getWorkingSchedule(startDate: Double, endDate: Double, unit: String, count: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getWorkingSchedule(\(startDate), \(endDate), \(JsObject.wrapQuotes(value: unit)), \(count));")
    }
    /**
     * Getter for the timezone offset.
     */
    public func timezoneOffset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".timezoneOffset();")
    }
    /**
     * Setter for the timezone offset for the output availabilities.
     */
    public func timezoneOffset(var_offset: Double) -> anychart.scales.Calendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).timezoneOffset(\(var_offset));")

        return self
    }
    /**
     * Getter for the regular weekend days.
     */
    public func weekendRange()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".weekendRange();")
    }
    /**
     * Setter for the regular weekend days.
     */
    public func weekendRange(var_range: [Double]) -> anychart.scales.Calendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).weekendRange(\(var_range.map{String($0)}.joined(separator: ",")));")

        return self
    }

    }
}