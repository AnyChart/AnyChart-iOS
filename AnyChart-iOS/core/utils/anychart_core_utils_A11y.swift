
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class A11y: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return A11y(jsBase: "new anychart.core.utils.A11y()")
            //super.init(jsBase: "new anychart.core.utils.A11y()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "a11y\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.utils.A11y {
            return anychart.core.utils.A11y(jsBase: "new anychart.core.utils.a11y()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}