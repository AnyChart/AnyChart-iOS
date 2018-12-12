
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class ChartCredits: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return ChartCredits(jsBase: "new anychart.core.ui.ChartCredits()")
            super.init(jsBase: "new anychart.core.ui.ChartCredits()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "chartCredits\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for credits alt.
     */
    public func alt()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".alt();")
    }
    /**
     * Setter for credits alt.
     */
    public func alt(text: String) -> anychart.core.ui.ChartCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).alt()")

        return self
    }
    /**
     * Getter for the credits state.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the credits state.
     */
    public func enabled(enabled: Bool) -> anychart.core.ui.ChartCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Getter for the image alternative text.
     */
    public func imgAlt()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".imgAlt();")
    }
    /**
     * Setter for the image alternative text.
     */
    public func imgAlt(text: String) -> anychart.core.ui.ChartCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).imgAlt()")

        return self
    }
    /**
     * Getter for credits logo source value.
     */
    public func logoSrc()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".logoSrc();")
    }
    /**
     * Setter for credits logo source value.<br/>
<b>Note:</b> You can't customize credits without <u>a license key</u>. See <a href="https://www.anychart.com/buy/">AnyChart Licensing</a> to learn more.
     */
    public func logoSrc(logoSrc: String) -> anychart.core.ui.ChartCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).logoSrc()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Getter for credits text value.
     */
    public func text()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".text();")
    }
    /**
     * Setter for credits text value.
     */
    public func text(text: String) -> anychart.core.ui.ChartCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).text()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Getter for the credits URL.
     */
    public func url()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".url();")
    }
    /**
     * Setter for the credits URL.
     */
    public func url(url: String) -> anychart.core.ui.ChartCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).url()")

        return self
    }

    }
}