
// class
/**
 * 
 */
 extension anychart.core.cartesian.series {
    public class RangeArea: anychart.core.cartesian.series.ContinuousRangeBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return RangeArea(jsBase: "new anychart.core.cartesian.series.RangeArea()")
            //super.init(jsBase: "new anychart.core.cartesian.series.RangeArea()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "rangeArea\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.cartesian.series.RangeArea {
            return anychart.core.cartesian.series.RangeArea(jsBase: "new anychart.core.cartesian.series.rangearea()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}