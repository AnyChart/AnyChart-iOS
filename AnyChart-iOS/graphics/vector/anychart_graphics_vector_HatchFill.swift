
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class HatchFill: anychart.graphics.vector.PatternFill {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return HatchFill(jsBase: "new anychart.graphics.vector.HatchFill()")
            //super.init(jsBase: "new anychart.graphics.vector.HatchFill()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "hatchFill\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.graphics.vector.HatchFill {
            return anychart.graphics.vector.HatchFill(jsBase: "new anychart.graphics.vector.hatchfill()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}