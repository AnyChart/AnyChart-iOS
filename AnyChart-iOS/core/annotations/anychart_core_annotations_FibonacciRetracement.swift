
// class
/**
 * 
 */
 extension anychart.core.annotations {
    public class FibonacciRetracement: anychart.core.annotations.FibonacciBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return FibonacciRetracement(jsBase: "new anychart.core.annotations.FibonacciRetracement()")
            //super.init(jsBase: "new anychart.core.annotations.FibonacciRetracement()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "fibonacciRetracement\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.annotations.FibonacciRetracement {
            return anychart.core.annotations.FibonacciRetracement(jsBase: "new anychart.core.annotations.fibonacciretracement()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}