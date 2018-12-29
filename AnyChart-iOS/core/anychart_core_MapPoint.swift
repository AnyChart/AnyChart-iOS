
// class
/**
 * 
 */
 extension anychart.core {
    public class MapPoint: anychart.core.Point {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return MapPoint(jsBase: "new anychart.core.MapPoint()")
            //super.init(jsBase: "new anychart.core.MapPoint()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "mapPoint\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.MapPoint {
            return anychart.core.MapPoint(jsBase: "new anychart.core.mappoint()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns current visible map on stage.
     */
    public func getCurrentChart() -> anychart.core.SeparateChart {
        return anychart.core.SeparateChart(jsBase: self.jsBase + ".getCurrentChart()")
    }
    /**
     * Returns point geo id.
     */
    public func getId()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getId();")
    }
    /**
     * Returns point parent map chart.
     */
    public func getParentChart() -> anychart.core.SeparateChart {
        return anychart.core.SeparateChart(jsBase: self.jsBase + ".getParentChart()")
    }
    /**
     * Returns point geo properties.
     */
    public func getProperties()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getProperties();")
    }

    }
}