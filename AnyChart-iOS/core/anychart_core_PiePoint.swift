
// class
/**
 * 
 */
 extension anychart.core {
    public class PiePoint: anychart.core.Point {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return PiePoint(jsBase: "new anychart.core.PiePoint()")
            //super.init(jsBase: "new anychart.core.PiePoint()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "piePoint\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.PiePoint {
            return anychart.core.PiePoint(jsBase: "new anychart.core.piepoint()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Gets end angle of the point.
<b>Note</b>: Works only after chart.draw() is called.
     */
    public func getEndAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getEndAngle();")
    }
    /**
     * Gets start angle of the point.
<b>Note</b>: Works only after chart.draw() is called.
     */
    public func getStartAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getStartAngle();")
    }

    }
}