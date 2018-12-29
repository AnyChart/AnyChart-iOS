
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class QuarterSettings: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return QuarterSettings(jsBase: "new anychart.core.utils.QuarterSettings()")
            //super.init(jsBase: "new anychart.core.utils.QuarterSettings()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "quarterSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.utils.QuarterSettings {
            return anychart.core.utils.QuarterSettings(jsBase: "new anychart.core.utils.quartersettings()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for left-bottom quarter.
     */
    public func leftBottom() -> anychart.core.utils.Quarter {
        return anychart.core.utils.Quarter(jsBase: self.jsBase + ".leftBottom()")
    }
    /**
     * Setter for left-bottom quarter.
     */
    public func leftBottom(settings: String) -> anychart.core.utils.QuarterSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).leftBottom(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for left-top quarter.
     */
    public func leftTop() -> anychart.core.utils.Quarter {
        return anychart.core.utils.Quarter(jsBase: self.jsBase + ".leftTop()")
    }
    /**
     * Setter for left-top quarter.
     */
    public func leftTop(settings: String) -> anychart.core.utils.QuarterSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).leftTop(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for right-bottom quarter.
     */
    public func rightBottom() -> anychart.core.utils.Quarter {
        return anychart.core.utils.Quarter(jsBase: self.jsBase + ".rightBottom()")
    }
    /**
     * Setter for right-bottom quarter.
     */
    public func rightBottom(settings: String) -> anychart.core.utils.QuarterSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rightBottom(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for right-top quarter.
     */
    public func rightTop() -> anychart.core.utils.Quarter {
        return anychart.core.utils.Quarter(jsBase: self.jsBase + ".rightTop()")
    }
    /**
     * Setter for right-top quarter.
     */
    public func rightTop(settings: String) -> anychart.core.utils.QuarterSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rightTop(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }

    }
}