
// class
/**
 * 
 */
 extension anychart.scales {
    public class Geo: JsObject {

        override init() {

        }

        public static func instantiate() -> Geo {
            return Geo(jsChart: "new anychart.scales.Geo()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "geo\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Extends the current input domain with the passed values (if such don't exist in the domain).
     */
    public func extendDataRange(x: Double, y: Double, var_args: String) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".extendDataRange(%s, %s, %s);", x, y, JsObject.wrapQuotes(value: var_args)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".gap(%s);", gap))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxTicksCount(%s);", count))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maximumX(%s);", maximumX))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maximumY(%s);", maximumY))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minimumX(%s);", minimumX))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minimumY(%s);", minimumY))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".precision(%s);", Arrays.toString(precision)))

        return self
    }
    /**
     * Setter for the precision using several values.
     */
    public func precision(xPrecision: Double, yPrecision: Double) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".precision(%s, %s);", xPrecision, yPrecision))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Getter for the set of scale x minor ticks.
     */
    public func xMinorTicks() -> anychart.scales.GeoTicks {
        return anychart.scales.GeoTicks(jsChart: jsBase + ".xMinorTicks()")
    }
    /**
     * Setter for the set of scale x minor ticks.
     */
    public func xMinorTicks(settings: String) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xMinorTicks(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the set of scale x ticks.
     */
    public func xTicks() -> anychart.scales.GeoTicks {
        return anychart.scales.GeoTicks(jsChart: jsBase + ".xTicks()")
    }
    /**
     * Setter for the set of scale x ticks.
     */
    public func xTicks(settings: String) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xTicks(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the set of scale y minor ticks.
     */
    public func yMinorTicks() -> anychart.scales.GeoTicks {
        return anychart.scales.GeoTicks(jsChart: jsBase + ".yMinorTicks()")
    }
    /**
     * Setter for the set of scale y minor ticks.
     */
    public func yMinorTicks(settings: String) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yMinorTicks(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the set of scale y ticks.
     */
    public func yTicks() -> anychart.scales.GeoTicks {
        return anychart.scales.GeoTicks(jsChart: jsBase + ".yTicks()")
    }
    /**
     * Setter for the set of scale y ticks.
     */
    public func yTicks(settings: String) -> anychart.scales.Geo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yTicks(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }

    }
}