
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class StageCredits: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> StageCredits {
            return StageCredits(jsChart: "new anychart.core.ui.StageCredits()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "stageCredits\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for credits alternative text.
     */
    public func alt()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".alt();")
    }
    /**
     * Setter for credits alternative text.
     */
    public func alt(text: String) -> anychart.core.ui.StageCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".alt(%s);", JsObject.wrapQuotes(value: text)))

        return self
    }
    /**
     * Getter for the sateg credits state.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the stage credits state.
     */
    public func enabled(enabled: Bool) -> anychart.core.ui.StageCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

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
    public func imgAlt(alt: String) -> anychart.core.ui.StageCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".imgAlt(%s);", JsObject.wrapQuotes(value: alt)))

        return self
    }
    /**
     * Getter for credits logo source.
     */
    public func logoSrc()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".logoSrc();")
    }
    /**
     * Setter for credits logo source.<br/>
<b>Note:</b> <b>Note:</b> You can't customize credits without <u>a license key</u>. See <a href="https://www.anychart.com/buy/">AnyChart Licensing</a> to learn more.
     */
    public func logoSrc(logoSrc: String) -> anychart.core.ui.StageCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".logoSrc(%s);", JsObject.wrapQuotes(value: logoSrc)))

        return self
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
    public func text(text: String) -> anychart.core.ui.StageCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".text(%s);", JsObject.wrapQuotes(value: text)))

        return self
    }
    /**
     * Getter for credits URL address.
     */
    public func url()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".url();")
    }
    /**
     * Setter for credits URL.
     */
    public func url(url: String) -> anychart.core.ui.StageCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".url(%s);", JsObject.wrapQuotes(value: url)))

        return self
    }

    }
}