
// class
/**
 * 
 */
 extension anychart.core.stock {
    public class Grouping: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Grouping(jsBase: "new anychart.core.stock.Grouping()")
            //super.init(jsBase: "new anychart.core.stock.Grouping()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "grouping\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.stock.Grouping {
            return anychart.core.stock.Grouping(jsBase: "new anychart.core.stock.grouping()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the current grouping enabled state.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".enabled();")
    }
    /**
     * Setter for the grouping enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.core.stock.Grouping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled(\(enabled));")

        return self
    }
    /**
     * Getter for the current forced grouping settings.
     */
    public func forced()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".forced();")
    }
    /**
     * Setter for the forced grouping settings.
     */
    public func forced(enabled: Bool) -> anychart.core.stock.Grouping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).forced(\(enabled));")

        return self
    }
    /**
     * Returns current grouping level.
     */
    public func getCurrentDataInterval()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getCurrentDataInterval();")
    }
    /**
     * Whether the data is grouped.<br/>
     */
    public func isGrouped()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".isGrouped();")
    }
    /**
     * Getter for the data grouping levels.
     */
    public func levels()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".levels();")
    }
    /**
     * Setter for the data grouping levels.
     */
    public func levels(levelsList: [anychart.core.stock.grouping.Level]) -> anychart.core.stock.Grouping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).levels(\(JsObject.arrayToString(jsObjects: levelsList)));")

        return self
    }
    /**
     * Setter for the data grouping levels.
     */
    public func levels(levelsList: [String]) -> anychart.core.stock.Grouping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).levels(\(JsObject.arrayToStringWrapQuotes(array: levelsList)));")

        return self
    }
    /**
     * Getter for the maximum visible points count.
     */
    public func maxVisiblePoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxVisiblePoints();")
    }
    /**
     * Setter for the maximum visible points count.
     */
    public func maxVisiblePoints(count: Double) -> anychart.core.stock.Grouping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxVisiblePoints(\(count));")

        return self
    }
    /**
     * Getter for the minimum pixels per point count.
     */
    public func minPixPerPoint()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minPixPerPoint();")
    }
    /**
     * Setter for minimum pixels per point count.
     */
    public func minPixPerPoint(count: Double) -> anychart.core.stock.Grouping {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minPixPerPoint(\(count));")

        return self
    }

    }
}