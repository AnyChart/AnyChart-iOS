
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
            //return DateTimeWithCalendar(jsBase: "new anychart.scales.DateTimeWithCalendar()")
            super.init(jsBase: "new anychart.scales.DateTimeWithCalendar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "dateTimeWithCalendar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the scale calendar.
     */
    public func calendar() -> anychart.scales.Calendar {
        return anychart.scales.Calendar(jsBase: jsBase + ".calendar()")
    }
    /**
     * 
     */
    public func calendar(calendar: anychart.scales.Calendar) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).calendar()")

        return self
    }
    /**
     * Getter for the unit count.
     */
    public func count()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".count();")
    }
    /**
     * Setter for the unit count.
     */
    public func count(count: Double) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).count()")

        return self
    }
    /**
     * Transforms date to pixels.
     */
    public func dateToPix(date: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dateToPix(\(date))")
    }
    /**
     * Extends the current input domain with the passed values (if such don't exist in the domain).<br/>
<b>Note:</b> Attention! {@link anychart.scales.Base#finishAutoCalc} drops all passed values.
     */
    public func extendDataRange(var_args: String) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).extendDataRange()")

        return self
    }
    /**
     * Informs the scale that an auto-range calculation started for the chart in past was ended.
     */
    public func finishAutoCalc(silently: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).finishAutoCalc(\(silently))")
    }
    /**
     * Returns ticks array (even indexes are left borders, odd indexes are right borders of the tick)
with a passed interval. Ticks fill space from the fromPix pixel to the toPix pixel (if available).
     */
    public func getTicks(fromPix: Double, toPix: Double, unit: anychart.enums.Interval, count: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getTicks(\(fromPix), \(toPix), \((unit != nil) ? unit.getJsBase() : "null"), \(count))")
    }
    /**
     * Returns scale type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getType();")
    }
    /**
     * Returns tick by its position ratio.<br/>
<b>Note:</b> returns correct values only after {@link anychart.scales.Base#finishAutoCalc} or <b>chart.draw()</b>.
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
     * Setter for scale inversion.<br/> If the scale is <b>inverted</b>, axes and series go upside-down or right-to-left
instead of bottom-to-top and left-to-right.
     */
    public func inverted(enabled: Bool) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).inverted()")

        return self
    }
    /**
     * Getter for the scale maximum.
     */
    public func maximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maximum();")
    }
    /**
     * Setter for the scale maximum.
     */
    public func maximum(maximum: Double) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maximum()")

        return self
    }
    /**
     * Getter for the scale maximum gap.
     */
    public func maximumGap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maximumGap();")
    }
    /**
     * Setter for the scale maximum gap.
     */
    public func maximumGap(gap: Double) -> anychart.scales.DateTime {
        return anychart.scales.DateTime(jsBase: "\(self.jsBase).maximumGap(\(gap))")
    }
    /**
     * Getter for the scale minimum.
     */
    public func minimum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minimum();")
    }
    /**
     * Setter for the scale minimum.
     */
    public func minimum(minimum: Double) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minimum()")

        return self
    }
    /**
     * Getter for the scale minimum gap.
     */
    public func minimumGap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minimumGap();")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pixToDate(\(pix))")
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Getter for skipping of holidays.
     */
    public func skipHolidays()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".skipHolidays();")
    }
    /**
     * Setter for skipping of holidays.
     */
    public func skipHolidays(enabled: Bool) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).skipHolidays()")

        return self
    }
    /**
     * Getter for the soft maximum.
     */
    public func softMaximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".softMaximum();")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".softMinimum();")
    }
    /**
     * Setter for the soft minimum.
     */
    public func softMinimum(minimum: Double) -> anychart.scales.DateTime {
        return anychart.scales.DateTime(jsBase: "\(self.jsBase).softMinimum(\(minimum))")
    }
    /**
     * Informs scale that an auto-range calculation started for the chart, so it should reset its data range on the first
call of this method if needed.
     */
    public func startAutoCalc() -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".startAutoCalc();")

        return self
    }
    /**
     * Getter for the start date.
     */
    public func startDate()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".startDate();")
    }
    /**
     * 
     */
    public func startDate(date: Double) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startDate()")

        return self
    }
    /**
     * Returns tick position ratio by its name.<br/>
<b>Note:</b> returns correct values only after {@link anychart.scales.Base#finishAutoCalc} or <b>chart.draw()</b>.
     */
    public func transform(value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).transform(\(JsObject.wrapQuotes(value: value)))")
    }
    /**
     * Getter for the unit interval.
     */
    public func unit()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".unit();")
    }
    /**
     * Setter for the unit interval.
     */
    public func unit(interval: anychart.enums.Interval) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unit()")

        return self
    }
    /**
     * Getter for the unit size.
     */
    public func unitPixSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".unitPixSize();")
    }
    /**
     * Setter for the unit size.
     */
    public func unitPixSize(size: Double) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unitPixSize()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Getter for a flag if the maximum should be aligned by major ticks interval.
     */
    public func alignMaximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".alignMaximum();")
    }
    /**
     * Getter for a flag if the maximum should be aligned by major ticks interval.<br/>
     */
    public func alignMaximum(enabled: Bool) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).alignMaximum()")

        return self
    }
    /**
     * Setter for a flag if the minimum should be aligned by major ticks interval.
     */
    public func alignMinimum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".alignMinimum();")
    }
    /**
     * Setter for a flag if the minimum should be aligned by major ticks interval.
     */
    public func alignMinimum(enabled: Bool) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).alignMinimum()")

        return self
    }
    /**
     * Getter for the maximum ticks count.
     */
    public func maxTicksCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxTicksCount();")
    }
    /**
     * Setter for the maximum ticks count.<br/>
     */
    public func maxTicksCount(count: Double) -> anychart.scales.DateTimeWithCalendar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxTicksCount()")

        return self
    }

    }
}