
// class
/**
 * 
 */
 extension anychart.scales {
    public class Logarithmic: anychart.scales.Linear {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Logarithmic(jsBase: "new anychart.scales.Logarithmic()")
            //super.init(jsBase: "new anychart.scales.Logarithmic()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "logarithmic\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.scales.Logarithmic {
            return anychart.scales.Logarithmic(jsBase: "new anychart.scales.logarithmic()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the logarithmic base value.
     */
    public func logBase()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".logBase();")
    }
    /**
     * Setter for the logarithmic base value.<br/>
<b>Note:</b> Affects tick values auto calculation.
     */
    public func logBase(baseValue: Double) -> anychart.scales.Logarithmic {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).logBase(\(baseValue));")

        return self
    }

    }
}