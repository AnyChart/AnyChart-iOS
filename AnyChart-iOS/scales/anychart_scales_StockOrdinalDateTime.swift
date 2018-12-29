
// class
/**
 * 
 */
 extension anychart.scales {
    public class StockOrdinalDateTime: anychart.scales.StockScatterDateTime {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return StockOrdinalDateTime(jsBase: "new anychart.scales.StockOrdinalDateTime()")
            //super.init(jsBase: "new anychart.scales.StockOrdinalDateTime()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "stockOrdinalDateTime\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.scales.StockOrdinalDateTime {
            return anychart.scales.StockOrdinalDateTime(jsBase: "new anychart.scales.stockordinaldatetime()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}