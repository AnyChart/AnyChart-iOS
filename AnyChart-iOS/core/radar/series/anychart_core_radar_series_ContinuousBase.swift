
// class
/**
 * 
 */
 extension anychart.core.radar.series {
    public class ContinuousBase: anychart.core.radar.series.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return ContinuousBase(jsBase: "new anychart.core.radar.series.ContinuousBase()")
            //super.init(jsBase: "new anychart.core.radar.series.ContinuousBase()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "continuousBase\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.radar.series.ContinuousBase {
            return anychart.core.radar.series.ContinuousBase(jsBase: "new anychart.core.radar.series.continuousbase()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for connectMissingPoints mode.
     */
    public func connectMissingPoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".connectMissingPoints();")
    }
    /**
     * Setter for connectMissingPoints mode.
     */
    public func connectMissingPoints(enabled: Bool) -> anychart.core.radar.series.ContinuousBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectMissingPoints(\(enabled));")

        return self
    }

    }
}