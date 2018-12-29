
// class
/**
 * 
 */
 extension anychart.scales {
    public class GanttDateTime: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return GanttDateTime(jsBase: "new anychart.scales.GanttDateTime()")
            //super.init(jsBase: "new anychart.scales.GanttDateTime()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "ganttDateTime\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.scales.GanttDateTime {
            return anychart.scales.GanttDateTime(jsBase: "new anychart.scales.ganttdatetime()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Gets minimum and maximum visible dates set for a scale.
     */
    public func getRange()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getRange();")
    }
    /**
     * Gets total minimum and maximum dates set for a scale.
     */
    public func getTotalRange()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getTotalRange();")
    }
    /**
     * Processes reverse transformation of the ratio backward to value.
     */
    public func inverseTransform(ratio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).inverseTransform(\(ratio));")
    }
    /**
     * Getter for the scale maximum.
     */
    public func maximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maximum();")
    }
    /**
     * Setter for the scale maximum.
     */
    public func maximum(maximum: Double) -> anychart.scales.GanttDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maximum(\(maximum));")

        return self
    }
    /**
     * Getter for the maximum gap.
     */
    public func maximumGap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maximumGap();")
    }
    /**
     * Setter for the maximum gap.
     */
    public func maximumGap(gap: Double) -> anychart.scales.GanttDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maximumGap(\(gap));")

        return self
    }
    /**
     * Getter for the scale minimum.
     */
    public func minimum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minimum();")
    }
    /**
     * Setter for the scale minimum.
     */
    public func minimum(minimum: Double) -> anychart.scales.GanttDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minimum(\(minimum));")

        return self
    }
    /**
     * Getter for the minimum gap.
     */
    public func minimumGap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minimumGap();")
    }
    /**
     * Setter for the minimum gap.
     */
    public func minimumGap(gap: Double) -> anychart.scales.GanttDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minimumGap(\(gap));")

        return self
    }
    /**
     * Getter for the scale soft maximum.
     */
    public func softMaximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".softMaximum();")
    }
    /**
     * Setter for the scale soft maximum.
     */
    public func softMaximum(maximum: Double) -> anychart.scales.GanttDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).softMaximum(\(maximum));")

        return self
    }
    /**
     * Getter for the scale soft minimum.
     */
    public func softMinimum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".softMinimum();")
    }
    /**
     * Setter for the scale soft minimum.
     */
    public func softMinimum(minimum: Double) -> anychart.scales.GanttDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).softMinimum(\(minimum));")

        return self
    }
    /**
     * Transforms values to ratio.
     */
    public func transform(value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).transform(\(JsObject.wrapQuotes(value: value)));")
    }
    /**
     * Getter for zoom levels settings.
     */
    public func zoomLevels()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".zoomLevels();")
    }

    }
}