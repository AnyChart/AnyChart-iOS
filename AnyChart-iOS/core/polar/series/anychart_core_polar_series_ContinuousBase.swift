
// class
/**
 * 
 */
 extension anychart.core.polar.series {
    public class ContinuousBase: anychart.core.polar.series.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return ContinuousBase(jsBase: "new anychart.core.polar.series.ContinuousBase()")
            //super.init(jsBase: "new anychart.core.polar.series.ContinuousBase()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "continuousBase\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.polar.series.ContinuousBase {
            return anychart.core.polar.series.ContinuousBase(jsBase: "new anychart.core.polar.series.continuousbase()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for series close settings.
     */
    public func closed()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".closed();")
    }
    /**
     * Setter for series close settings.
     */
    public func closed(enabled: Bool) -> anychart.core.polar.series.ContinuousBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).closed(\(enabled));")

        return self
    }
    /**
     * Getter for connectMissingPoints series settings.
     */
    public func connectMissingPoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".connectMissingPoints();")
    }
    /**
     * Setter for connectMissingPoints series settings.
     */
    public func connectMissingPoints(enabled: Bool) -> anychart.core.polar.series.ContinuousBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectMissingPoints(\(enabled));")

        return self
    }
    /**
     * Removes hover from the series point or series.
     */
    public func unhover() -> anychart.core.polar.series.ContinuousBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".unhover();")

        return self
    }

    }
}