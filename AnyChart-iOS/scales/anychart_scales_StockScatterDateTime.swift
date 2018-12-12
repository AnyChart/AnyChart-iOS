
// class
/**
 * 
 */
 extension anychart.scales {
    public class StockScatterDateTime: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return StockScatterDateTime(jsBase: "new anychart.scales.StockScatterDateTime()")
            super.init(jsBase: "new anychart.scales.StockScatterDateTime()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "stockScatterDateTime\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the full scale maximum.
     */
    public func getFullMaximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getFullMaximum();")
    }
    /**
     * Getter for the full scale minimum.
     */
    public func getFullMinimum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getFullMinimum();")
    }
    /**
     * 
     */
    public func getGroupingUnit()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getGroupingUnit();")
    }
    /**
     * 
     */
    public func getGroupingUnitCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getGroupingUnitCount();")
    }
    /**
     * Getter for the scale maximum.
     */
    public func getMaximum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getMaximum();")
    }
    /**
     * Getter for the scale minimum.
     */
    public func getMinimum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getMinimum();")
    }
    /**
     * Processes reverse transformation of the ratio backward to value.
     */
    public func inverseTransform(ratio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).inverseTransform(\(ratio))")
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Getter for scale ticks.
     */
    public func ticks()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".ticks();")
    }
    /**
     * Getter for the minor ticks count.
     */
    public func ticksCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".ticksCount();")
    }
    /**
     * Setter for the minor ticks count.
     */
    public func ticksCount(count: Double) -> anychart.scales.StockScatterDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticksCount()")

        return self
    }
    /**
     * Transforms values to ratio.
     */
    public func transform(value: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).transform(\(value))")
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }

    }
}