
// class
/**
 * 
 */
 extension anychart.core.lineargauge.pointers {
    public class RangeBar: anychart.core.lineargauge.pointers.Bar {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return RangeBar(jsBase: "new anychart.core.linearGauge.pointers.RangeBar()")
            //super.init(jsBase: "new anychart.core.linearGauge.pointers.RangeBar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "rangeBar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.lineargauge.pointers.RangeBar {
            return anychart.core.lineargauge.pointers.RangeBar(jsBase: "new anychart.core.lineargauge.pointers.rangebar()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}