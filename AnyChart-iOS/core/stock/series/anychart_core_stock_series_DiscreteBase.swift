
// class
/**
 * 
 */
 extension anychart.core.stock.series {
    public class DiscreteBase: anychart.core.stock.series.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return DiscreteBase(jsBase: "new anychart.core.stock.series.DiscreteBase()")
            //super.init(jsBase: "new anychart.core.stock.series.DiscreteBase()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "discreteBase\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.stock.series.DiscreteBase {
            return anychart.core.stock.series.DiscreteBase(jsBase: "new anychart.core.stock.series.discretebase()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}