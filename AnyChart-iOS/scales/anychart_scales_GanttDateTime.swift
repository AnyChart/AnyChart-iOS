
// class
/**
 * 
 */
 extension anychart.scales {
    public class GanttDateTime: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> GanttDateTime {
            return GanttDateTime(jsChart: "new anychart.scales.GanttDateTime()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "ganttDateTime\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Gets minimum and maximum visible dates set for a scale.
     */
    public func getRange()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getRange();")
    }
    /**
     * Gets total minimum and maximum dates set for a scale.
     */
    public func getTotalRange()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getTotalRange();")
    }
    /**
     * Processes reverse transformation of the ratio backward to value.
     */
    public func inverseTransform(ratio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".inverseTransform(%s);", ratio))
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
    public func maximum(maximum: Double) -> anychart.scales.GanttDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maximum(%s);", maximum))

        return self
    }
    /**
     * Getter for the maximum gap.
     */
    public func maximumGap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maximumGap();")
    }
    /**
     * Setter for the maximum gap.
     */
    public func maximumGap(gap: Double) -> anychart.scales.GanttDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maximumGap(%s);", gap))

        return self
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
    public func minimum(minimum: Double) -> anychart.scales.GanttDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minimum(%s);", minimum))

        return self
    }
    /**
     * Getter for the minimum gap.
     */
    public func minimumGap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minimumGap();")
    }
    /**
     * Setter for the minimum gap.
     */
    public func minimumGap(gap: Double) -> anychart.scales.GanttDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minimumGap(%s);", gap))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Getter for the scale soft maximum.
     */
    public func softMaximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".softMaximum();")
    }
    /**
     * Setter for the scale soft maximum.
     */
    public func softMaximum(maximum: Double) -> anychart.scales.GanttDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".softMaximum(%s);", maximum))

        return self
    }
    /**
     * Getter for the scale soft minimum.
     */
    public func softMinimum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".softMinimum();")
    }
    /**
     * Setter for the scale soft minimum.
     */
    public func softMinimum(minimum: Double) -> anychart.scales.GanttDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".softMinimum(%s);", minimum))

        return self
    }
    /**
     * Transforms values to ratio.
     */
    public func transform(value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".transform(%s);", JsObject.wrapQuotes(value: value)))
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Getter for zoom levels settings.
     */
    public func zoomLevels()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".zoomLevels();")
    }

    }
}