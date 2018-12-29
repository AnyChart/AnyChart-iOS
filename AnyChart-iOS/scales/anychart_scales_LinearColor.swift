
// class
/**
 * 
 */
 extension anychart.scales {
    public class LinearColor: anychart.scales.ScatterBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return LinearColor(jsBase: "new anychart.scales.LinearColor()")
            //super.init(jsBase: "new anychart.scales.LinearColor()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "linearColor\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.scales.LinearColor {
            return anychart.scales.LinearColor(jsBase: "new anychart.scales.linearcolor()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Converts color to value. Returns number ratio by its color.
     */
    public func colorToValue(color: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorToValue(\(JsObject.wrapQuotes(value: color)));")
    }
    /**
     * Getter for the linear gradient for the linear color scale.
     */
    public func colors()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".colors();")
    }
    /**
     * Setter for the linear gradient for the linear color scale.
     */
    public func colors(var_args: String) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colors(\(JsObject.wrapQuotes(value: var_args)));")

        return self
    }
    /**
     * Setter for the linear gradient for the linear color scale.
     */
    public func colors(var_args: anychart.graphics.vector.SolidFill) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colors(\((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the linear gradient for the linear color scale.
     */
    public func colors(var_args: anychart.graphics.vector.LinearGradientFill) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colors(\((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the linear gradient for the linear color scale.
     */
    public func colors(var_args: anychart.graphics.vector.RadialGradientFill) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colors(\((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the linear gradient for the linear color scale.
     */
    public func colors(var_args: [String]) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colors(\(JsObject.arrayToStringWrapQuotes(array: var_args)));")

        return self
    }
    /**
     * Setter for the linear gradient for the linear color scale.
     */
    public func colors(var_args: [anychart.graphics.vector.SolidFill]) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colors(\(JsObject.arrayToString(jsObjects: var_args)));")

        return self
    }
    /**
     * Setter for the linear gradient for the linear color scale.
     */
    public func colors(var_args: [anychart.graphics.vector.LinearGradientFill]) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colors(\(JsObject.arrayToString(jsObjects: var_args)));")

        return self
    }
    /**
     * Setter for the linear gradient for the linear color scale.
     */
    public func colors(var_args: [anychart.graphics.vector.RadialGradientFill]) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colors(\(JsObject.arrayToString(jsObjects: var_args)));")

        return self
    }
    /**
     * Getter for the set of scale minor ticks in terms of data values.
     */
    public func minorTicks() -> anychart.scales.ScatterTicks {
        return anychart.scales.ScatterTicks(jsBase: self.jsBase + ".minorTicks()")
    }
    /**
     * Setter for the  set of scale minor ticks in terms of data values.
     */
    public func minorTicks(ticks: String) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorTicks(\(JsObject.wrapQuotes(value: ticks)));")

        return self
    }
    /**
     * Setter for the  set of scale minor ticks in terms of data values.
     */
    public func minorTicks(ticks: [String]) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorTicks(\(JsObject.arrayToStringWrapQuotes(array: ticks)));")

        return self
    }
    /**
     * Getter for the set of scale ticks in terms of data values.
     */
    public func ticks() -> anychart.scales.ScatterTicks {
        return anychart.scales.ScatterTicks(jsBase: self.jsBase + ".ticks()")
    }
    /**
     * Setter for the set of scale ticks in terms of data values.
     */
    public func ticks(ticks: String) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticks(\(JsObject.wrapQuotes(value: ticks)));")

        return self
    }
    /**
     * Setter for the set of scale ticks in terms of data values.
     */
    public func ticks(ticks: [String]) -> anychart.scales.LinearColor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticks(\(JsObject.arrayToStringWrapQuotes(array: ticks)));")

        return self
    }
    /**
     * Converts value to color. Returns color ratio by its number.
     */
    public func valueToColor(value: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valueToColor(\(value));")
    }

    }
}