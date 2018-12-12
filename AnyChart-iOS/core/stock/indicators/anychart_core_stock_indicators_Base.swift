
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class Base: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Base(jsBase: "new anychart.core.stock.indicators.Base()")
            super.init(jsBase: "new anychart.core.stock.indicators.Base()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "base\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}