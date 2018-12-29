
// class
/**
 * 
 */
 extension anychart.core.scatter.series {
    public class BaseWithMarkers: anychart.core.scatter.series.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return BaseWithMarkers(jsBase: "new anychart.core.scatter.series.BaseWithMarkers()")
            //super.init(jsBase: "new anychart.core.scatter.series.BaseWithMarkers()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "baseWithMarkers\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.scatter.series.BaseWithMarkers {
            return anychart.core.scatter.series.BaseWithMarkers(jsBase: "new anychart.core.scatter.series.basewithmarkers()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}