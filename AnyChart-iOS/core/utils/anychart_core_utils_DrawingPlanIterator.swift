
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class DrawingPlanIterator: anychart.data.Iterator {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return DrawingPlanIterator(jsBase: "new anychart.core.utils.DrawingPlanIterator()")
            //super.init(jsBase: "new anychart.core.utils.DrawingPlanIterator()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "drawingPlanIterator\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.utils.DrawingPlanIterator {
            return anychart.core.utils.DrawingPlanIterator(jsBase: "new anychart.core.utils.drawingplaniterator()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}