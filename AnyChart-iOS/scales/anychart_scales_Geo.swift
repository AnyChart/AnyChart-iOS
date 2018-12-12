
// class
/**
 * 
 */
 extension anychart.scales {
    public class Geo: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Geo(jsBase: "new anychart.scales.Geo()")
            super.init(jsBase: "new anychart.scales.Geo()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "geo\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Extends the current input domain with the passed values (if such don't exist in the domain).
     */
    public func extendDataRange(x: Double, y: Double, var_args: String) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).extendDataRange()")

        return self
    }
    /**
     * Getter for the gap settings.
     */
    public func gap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".gap();")
    }
    /**
     * Setter for the gap settings.
     */
    public func gap(gap: Double) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).gap()")

        return self
    }
    /**
     * Returns scale type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getType();")
    }
    /**
     * Getter for maximum ticks count.
     */
    public func maxTicksCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxTicksCount();")
    }
    /**
     * Setter for maximum ticks count.<br/>
Use the maxTicksCount() method for interval-mode ticks calculation.<br/>
If the number of ticks is greater than set in maxTicksCount(), the scale calculates from 4 to 6 ticks.
     */
    public func maxTicksCount(count: Double) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxTicksCount()")

        return self
    }
    /**
     * Getter for the maximum X.
     */
    public func maximumX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maximumX();")
    }
    /**
     * Setter for the maximum X.
     */
    public func maximumX(maximumX: Double) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maximumX()")

        return self
    }
    /**
     * Getter for the maximum Y.
     */
    public func maximumY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maximumY();")
    }
    /**
     * Setter for the maximum Y.
     */
    public func maximumY(maximumY: Double) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maximumY()")

        return self
    }
    /**
     * Getter for the minimum X.
     */
    public func minimumX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minimumX();")
    }
    /**
     * Setter for the minimum X.
     */
    public func minimumX(minimumX: Double) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minimumX()")

        return self
    }
    /**
     * Getter for the minimum Y.
     */
    public func minimumY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minimumY();")
    }
    /**
     * Setter for the minimum Y.
     */
    public func minimumY(minimumY: Double) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minimumY()")

        return self
    }
    /**
     * Getter for the precision.
     */
    public func precision()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".precision();")
    }
    /**
     * Setter for the precision using one value.
     */
    public func precision(precision: [Double]) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).precision()")

        return self
    }
    /**
     * Setter for the precision using several values.
     */
    public func precision(xPrecision: Double, yPrecision: Double) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).precision()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Getter for the set of scale x minor ticks.
     */
    public func xMinorTicks() -> anychart.scales.GeoTicks {
        return anychart.scales.GeoTicks(jsBase: jsBase + ".xMinorTicks()")
    }
    /**
     * Setter for the set of scale x minor ticks.
     */
    public func xMinorTicks(settings: String) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xMinorTicks()")

        return self
    }
    /**
     * Getter for the set of scale x ticks.
     */
    public func xTicks() -> anychart.scales.GeoTicks {
        return anychart.scales.GeoTicks(jsBase: jsBase + ".xTicks()")
    }
    /**
     * Setter for the set of scale x ticks.
     */
    public func xTicks(settings: String) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xTicks()")

        return self
    }
    /**
     * Getter for the set of scale y minor ticks.
     */
    public func yMinorTicks() -> anychart.scales.GeoTicks {
        return anychart.scales.GeoTicks(jsBase: jsBase + ".yMinorTicks()")
    }
    /**
     * Setter for the set of scale y minor ticks.
     */
    public func yMinorTicks(settings: String) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yMinorTicks()")

        return self
    }
    /**
     * Getter for the set of scale y ticks.
     */
    public func yTicks() -> anychart.scales.GeoTicks {
        return anychart.scales.GeoTicks(jsBase: jsBase + ".yTicks()")
    }
    /**
     * Setter for the set of scale y ticks.
     */
    public func yTicks(settings: String) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yTicks()")

        return self
    }

    }
}