
// class
/**
 * 
 */
 extension anychart.core.map.series {
    public class BaseWithMarkers: anychart.core.map.series.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return BaseWithMarkers(jsBase: "new anychart.core.map.series.BaseWithMarkers()")
            //super.init(jsBase: "new anychart.core.map.series.BaseWithMarkers()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "baseWithMarkers\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.map.series.BaseWithMarkers {
            return anychart.core.map.series.BaseWithMarkers(jsBase: "new anychart.core.map.series.basewithmarkers()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}