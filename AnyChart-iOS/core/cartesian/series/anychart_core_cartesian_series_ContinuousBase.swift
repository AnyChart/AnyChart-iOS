
// class
/**
 * 
 */
 extension anychart.core.cartesian.series {
    public class ContinuousBase: anychart.core.cartesian.series.BaseWithMarkers {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return ContinuousBase(jsBase: "new anychart.core.cartesian.series.ContinuousBase()")
            //super.init(jsBase: "new anychart.core.cartesian.series.ContinuousBase()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "continuousBase\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.cartesian.series.ContinuousBase {
            return anychart.core.cartesian.series.ContinuousBase(jsBase: "new anychart.core.cartesian.series.continuousbase()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for connect missing points settings.
     */
    public func connectMissingPoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".connectMissingPoints();")
    }
    /**
     * Setter for connect missing points settings.
     */
    public func connectMissingPoints(enabled: Bool) -> anychart.core.cartesian.series.ContinuousBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectMissingPoints(\(enabled));")

        return self
    }
    /**
     * Removes hover from the series point or series.
     */
    public func unhover() -> anychart.core.cartesian.series.ContinuousBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".unhover();")

        return self
    }

    }
}