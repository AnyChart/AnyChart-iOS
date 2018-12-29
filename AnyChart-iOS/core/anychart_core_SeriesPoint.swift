
// class
/**
 * 
 */
 extension anychart.core {
    public class SeriesPoint: anychart.core.Point {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return SeriesPoint(jsBase: "new anychart.core.SeriesPoint()")
            //super.init(jsBase: "new anychart.core.SeriesPoint()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "seriesPoint\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.SeriesPoint {
            return anychart.core.SeriesPoint(jsBase: "new anychart.core.seriespoint()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for series which current point belongs to.
     */
    public func getSeries() -> anychart.core.SeriesBase {
        return anychart.core.SeriesBase(jsBase: self.jsBase + ".getSeries()")
    }
    /**
     * Returns stack value of the point.
<b>Note</b>: Works only after chart.draw() is called.
     */
    public func getStackValue()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getStackValue();")
    }
    /**
     * Returns stack zero of the point.
<b>Note</b>: Works only after chart.draw() is called.
     */
    public func getStackZero()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getStackZero();")
    }

    }
}