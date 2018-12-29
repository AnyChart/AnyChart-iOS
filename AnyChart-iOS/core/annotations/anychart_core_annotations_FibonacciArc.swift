
// class
/**
 * 
 */
 extension anychart.core.annotations {
    public class FibonacciArc: anychart.core.annotations.FibonacciBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return FibonacciArc(jsBase: "new anychart.core.annotations.FibonacciArc()")
            //super.init(jsBase: "new anychart.core.annotations.FibonacciArc()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "fibonacciArc\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.annotations.FibonacciArc {
            return anychart.core.annotations.FibonacciArc(jsBase: "new anychart.core.annotations.fibonacciarc()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}