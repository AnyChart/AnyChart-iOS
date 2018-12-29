
// class
/**
 * 
 */
 extension anychart.core.cartesian.series {
    public class DiscreteBase: anychart.core.cartesian.series.BaseWithMarkers {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return DiscreteBase(jsBase: "new anychart.core.cartesian.series.DiscreteBase()")
            //super.init(jsBase: "new anychart.core.cartesian.series.DiscreteBase()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "discreteBase\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.cartesian.series.DiscreteBase {
            return anychart.core.cartesian.series.DiscreteBase(jsBase: "new anychart.core.cartesian.series.discretebase()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Removes hover from the point or series.
     */
    public func unhover() -> anychart.core.cartesian.series.DiscreteBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".unhover();")

        return self
    }

    }
}