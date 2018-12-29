
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class SeriesA11y: anychart.core.utils.A11y {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return SeriesA11y(jsBase: "new anychart.core.utils.SeriesA11y()")
            //super.init(jsBase: "new anychart.core.utils.SeriesA11y()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "seriesA11y\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.utils.SeriesA11y {
            return anychart.core.utils.SeriesA11y(jsBase: "new anychart.core.utils.seriesa11y()")
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
    public func enabled(enabled: Bool) -> anychart.core.utils.SeriesA11y {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled(\(enabled));")

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
    public func titleFormat(formatSettings: String) -> anychart.core.utils.SeriesA11y {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).titleFormat(\(JsObject.wrapQuotes(value: formatSettings)));")

        return self
    }

    }
}