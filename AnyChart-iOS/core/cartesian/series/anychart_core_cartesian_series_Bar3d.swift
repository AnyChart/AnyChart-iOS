
// class
/**
 * 
 */
 extension anychart.core.cartesian.series {
    public class Bar3d: anychart.core.cartesian.series.WidthBased {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Bar3d(jsBase: "new anychart.core.cartesian.series.Bar3d()")
            //super.init(jsBase: "new anychart.core.cartesian.series.Bar3d()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "bar3d\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.cartesian.series.Bar3d {
            return anychart.core.cartesian.series.Bar3d(jsBase: "new anychart.core.cartesian.series.bar3d()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}