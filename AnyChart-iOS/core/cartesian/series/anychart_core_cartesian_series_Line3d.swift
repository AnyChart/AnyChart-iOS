
// class
/**
 * 
 */
 extension anychart.core.cartesian.series {
    public class Line3d: anychart.core.cartesian.series.ContinuousBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Line3d(jsBase: "new anychart.core.cartesian.series.Line3d()")
            //super.init(jsBase: "new anychart.core.cartesian.series.Line3d()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "line3d\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.cartesian.series.Line3d {
            return anychart.core.cartesian.series.Line3d(jsBase: "new anychart.core.cartesian.series.line3d()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the fill color.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fill();")
    }
    /**
     * Setter for fill settings.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: String, opacity: Double) -> anychart.core.cartesian.series.Line3d {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.wrapQuotes(value: color)), \(opacity));")

        return self
    }
    /**
     * 
     */
    public func fill(value: String) -> anychart.core.cartesian.series.Line3d {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.wrapQuotes(value: value)));")

        return self
    }

    }
}