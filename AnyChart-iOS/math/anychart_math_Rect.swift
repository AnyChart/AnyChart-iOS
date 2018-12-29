
// class
/**
 * 
 */
 extension anychart.math {
    public class Rect: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Rect(jsBase: "new anychart.math.Rect()")
            //super.init(jsBase: "new anychart.math.Rect()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "rect\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.math.Rect {
            return anychart.math.Rect(jsBase: "new anychart.math.rect()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}