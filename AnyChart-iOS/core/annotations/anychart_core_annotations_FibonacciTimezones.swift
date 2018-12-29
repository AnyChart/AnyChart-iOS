
// class
/**
 * 
 */
 extension anychart.core.annotations {
    public class FibonacciTimezones: anychart.core.annotations.FibonacciBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return FibonacciTimezones(jsBase: "new anychart.core.annotations.FibonacciTimezones()")
            //super.init(jsBase: "new anychart.core.annotations.FibonacciTimezones()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "fibonacciTimezones\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.annotations.FibonacciTimezones {
            return anychart.core.annotations.FibonacciTimezones(jsBase: "new anychart.core.annotations.fibonaccitimezones()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}