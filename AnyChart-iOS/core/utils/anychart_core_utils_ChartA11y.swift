
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class ChartA11y: anychart.core.utils.A11y {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return ChartA11y(jsBase: "new anychart.core.utils.ChartA11y()")
            //super.init(jsBase: "new anychart.core.utils.ChartA11y()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "chartA11y\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.utils.ChartA11y {
            return anychart.core.utils.ChartA11y(jsBase: "new anychart.core.utils.charta11y()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the accessibility enabled state (enabled or disabled).
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".enabled();")
    }
    /**
     * Setter for the accessibility enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.core.utils.ChartA11y {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled(\(enabled));")

        return self
    }
    /**
     * Getter for the accessibility mode.
     */
    public func mode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".mode();")
    }
    /**
     * Setter for the accessibility mode.
     */
    public func mode(mode: anychart.enums.A11yMode) -> anychart.core.utils.ChartA11y {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).mode(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the accessibility mode.
     */
    public func mode(mode: String) -> anychart.core.utils.ChartA11y {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).mode(\(JsObject.wrapQuotes(value: mode)));")

        return self
    }
    /**
     * Getter for the function to format title.
     */
    public func titleFormat()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".titleFormat();")
    }
    /**
     * Setter for the function to format title.<br/>
{docs:Common_Settings/Text_Formatters}Learn more about using titleFormat() method.{docs}
     */
    public func titleFormat(formatSettings: String) -> anychart.core.utils.ChartA11y {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).titleFormat(\(JsObject.wrapQuotes(value: formatSettings)));")

        return self
    }

    }
}