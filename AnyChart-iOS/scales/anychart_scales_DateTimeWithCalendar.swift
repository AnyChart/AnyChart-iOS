
// class
/**
 * 
 */
 extension anychart.scales {
    public class DateTimeWithCalendar: anychart.scales.ScatterBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return DateTimeWithCalendar(jsBase: "new anychart.scales.DateTimeWithCalendar()")
            //super.init(jsBase: "new anychart.scales.DateTimeWithCalendar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "dateTimeWithCalendar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.scales.DateTimeWithCalendar {
            return anychart.scales.DateTimeWithCalendar(jsBase: "new anychart.scales.datetimewithcalendar()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the scale calendar.
     */
    public func calendar() -> anychart.scales.Calendar {
        return anychart.scales.Calendar(jsBase: self.jsBase + ".calendar()")
    }
    /**
     * 
     */
    public func calendar(calendar: anychart.scales.Calendar) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).calendar(\((calendar != nil) ? calendar.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the unit count.
     */
    public func count()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".count();")
    }
    /**
     * Setter for the unit count.
     */
    public func count(count: Double) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).count(\(count));")

        return self
    }
    /**
     * Transforms date to pixels.
     */
    public func dateToPix(date: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dateToPix(\(date));")
    }
    /**
     * Returns ticks array (even indexes are left borders, odd indexes are right borders of the tick)
with a passed interval. Ticks fill space from the fromPix pixel to the toPix pixel (if available).
     */
    public func getTicks(fromPix: Double, toPix: Double, unit: anychart.enums.Interval, count: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getTicks(\(fromPix), \(toPix), \((unit != nil) ? unit.getJsBase() : "null"), \(count));")
    }
    /**
     * Returns ticks array (even indexes are left borders, odd indexes are right borders of the tick)
with a passed interval. Ticks fill space from the fromPix pixel to the toPix pixel (if available).
     */
    public func getTicks(fromPix: Double, toPix: Double, unit: String, count: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getTicks(\(fromPix), \(toPix), \(JsObject.wrapQuotes(value: unit)), \(count));")
    }
    /**
     * Getter for the scale maximum gap.
     */
    public func maximumGap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maximumGap();")
    }
    /**
     * Setter for the scale maximum gap.
     */
    public func maximumGap(gap: Double) -> anychart.scales.DateTime {
        return anychart.scales.DateTime(jsBase: "\(self.jsBase).maximumGap(\(gap))")
    }
    /**
     * Getter for the scale minimum gap.
     */
    public func minimumGap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minimumGap();")
    }
    /**
     * Setter for the scale minimum gap.
     */
    public func minimumGap(gap: Double) -> anychart.scales.DateTime {
        return anychart.scales.DateTime(jsBase: "\(self.jsBase).minimumGap(\(gap))")
    }
    /**
     * Transforms pixels to date.
     */
    public func pixToDate(pix: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pixToDate(\(pix));")
    }
    /**
     * Getter for skipping of holidays.
     */
    public func skipHolidays()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".skipHolidays();")
    }
    /**
     * Setter for skipping of holidays.
     */
    public func skipHolidays(enabled: Bool) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).skipHolidays(\(enabled));")

        return self
    }
    /**
     * Getter for the soft maximum.
     */
    public func softMaximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".softMaximum();")
    }
    /**
     * Setter for the soft maximum.
     */
    public func softMaximum(maximum: Double) -> anychart.scales.DateTime {
        return anychart.scales.DateTime(jsBase: "\(self.jsBase).softMaximum(\(maximum))")
    }
    /**
     * Getter for the soft minimum.
     */
    public func softMinimum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".softMinimum();")
    }
    /**
     * Setter for the soft minimum.
     */
    public func softMinimum(minimum: Double) -> anychart.scales.DateTime {
        return anychart.scales.DateTime(jsBase: "\(self.jsBase).softMinimum(\(minimum))")
    }
    /**
     * Getter for the start date.
     */
    public func startDate()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".startDate();")
    }
    /**
     * 
     */
    public func startDate(date: Double) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startDate(\(date));")

        return self
    }
    /**
     * Getter for the unit interval.
     */
    public func unit()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".unit();")
    }
    /**
     * Setter for the unit interval.
     */
    public func unit(interval: anychart.enums.Interval) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unit(\((interval != nil) ? interval.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the unit interval.
     */
    public func unit(interval: String) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unit(\(JsObject.wrapQuotes(value: interval)));")

        return self
    }
    /**
     * Getter for the unit size.
     */
    public func unitPixSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".unitPixSize();")
    }
    /**
     * Setter for the unit size.
     */
    public func unitPixSize(size: Double) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unitPixSize(\(size));")

        return self
    }
    /**
     * Setter for the unit size.
     */
    public func unitPixSize(size: String) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unitPixSize(\(JsObject.wrapQuotes(value: size)));")

        return self
    }

    }
}