
// class
/**
 * 
 */
 extension anychart.core.axes {
    public class LinearGauge: anychart.core.axes.Linear {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return LinearGauge(jsBase: "new anychart.core.axes.LinearGauge()")
            //super.init(jsBase: "new anychart.core.axes.LinearGauge()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "linearGauge\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.axes.LinearGauge {
            return anychart.core.axes.LinearGauge(jsBase: "new anychart.core.axes.lineargauge()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the axis offset.
     */
    public func offset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".offset();")
    }
    /**
     * Setter for the axis offset.
     */
    public func offset(offset: String) -> anychart.core.axes.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offset(\(JsObject.wrapQuotes(value: offset)));")

        return self
    }

    }
}