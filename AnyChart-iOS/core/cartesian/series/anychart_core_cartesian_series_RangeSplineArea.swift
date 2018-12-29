
// class
/**
 * 
 */
 extension anychart.core.cartesian.series {
    public class RangeSplineArea: anychart.core.cartesian.series.ContinuousRangeBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return RangeSplineArea(jsBase: "new anychart.core.cartesian.series.RangeSplineArea()")
            //super.init(jsBase: "new anychart.core.cartesian.series.RangeSplineArea()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "rangeSplineArea\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.cartesian.series.RangeSplineArea {
            return anychart.core.cartesian.series.RangeSplineArea(jsBase: "new anychart.core.cartesian.series.rangesplinearea()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}