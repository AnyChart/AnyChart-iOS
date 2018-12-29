
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class PatternFill: anychart.graphics.vector.Layer {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return PatternFill(jsBase: "new anychart.graphics.vector.PatternFill()")
            //super.init(jsBase: "new anychart.graphics.vector.PatternFill()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "patternFill\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.graphics.vector.PatternFill {
            return anychart.graphics.vector.PatternFill(jsBase: "new anychart.graphics.vector.patternfill()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}