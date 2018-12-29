
// class
/**
 * 
 */
 extension anychart.core.stock.scrollerseries {
    public class DiscreteBase: anychart.core.stock.scrollerseries.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return DiscreteBase(jsBase: "new anychart.core.stock.scrollerSeries.DiscreteBase()")
            //super.init(jsBase: "new anychart.core.stock.scrollerSeries.DiscreteBase()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "discreteBase\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.stock.scrollerseries.DiscreteBase {
            return anychart.core.stock.scrollerseries.DiscreteBase(jsBase: "new anychart.core.stock.scrollerseries.discretebase()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}