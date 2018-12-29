
// class
/**
 * 
 */
 extension anychart.core.lineargauge.pointers {
    public class Bar: anychart.core.lineargauge.pointers.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Bar(jsBase: "new anychart.core.linearGauge.pointers.Bar()")
            //super.init(jsBase: "new anychart.core.linearGauge.pointers.Bar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "bar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.lineargauge.pointers.Bar {
            return anychart.core.lineargauge.pointers.Bar(jsBase: "new anychart.core.lineargauge.pointers.bar()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}