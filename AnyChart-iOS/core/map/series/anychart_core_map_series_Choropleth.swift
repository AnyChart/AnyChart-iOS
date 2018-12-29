
// class
/**
 * 
 */
 extension anychart.core.map.series {
    public class Choropleth: anychart.core.map.series.BaseWithMarkers {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Choropleth(jsBase: "new anychart.core.map.series.Choropleth()")
            //super.init(jsBase: "new anychart.core.map.series.Choropleth()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "choropleth\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.map.series.Choropleth {
            return anychart.core.map.series.Choropleth(jsBase: "new anychart.core.map.series.choropleth()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}