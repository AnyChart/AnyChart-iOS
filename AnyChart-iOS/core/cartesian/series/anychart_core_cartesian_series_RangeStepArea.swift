
// class
/**
 * 
 */
 extension anychart.core.cartesian.series {
    public class RangeStepArea: anychart.core.cartesian.series.ContinuousRangeBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return RangeStepArea(jsBase: "new anychart.core.cartesian.series.RangeStepArea()")
            //super.init(jsBase: "new anychart.core.cartesian.series.RangeStepArea()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "rangeStepArea\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.cartesian.series.RangeStepArea {
            return anychart.core.cartesian.series.RangeStepArea(jsBase: "new anychart.core.cartesian.series.rangesteparea()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the step direction.
     */
    public func stepDirection()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".stepDirection();")
    }
    /**
     * Setter for the step direction.
     */
    public func stepDirection(direction: anychart.enums.StepDirection) -> anychart.core.cartesian.series.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stepDirection(\((direction != nil) ? direction.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the step direction.
     */
    public func stepDirection(direction: String) -> anychart.core.cartesian.series.RangeStepArea {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stepDirection(\(JsObject.wrapQuotes(value: direction)));")

        return self
    }

    }
}