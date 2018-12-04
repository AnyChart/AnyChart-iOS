
// class
/**
 * 
 */
 extension anychart.ui {
    public class Preloader: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Preloader {
            return Preloader(jsChart: "new anychart.ui.Preloader()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "preloader\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the visibility of the preloader.
     */
    public func visible()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".visible();")
    }
    /**
     * Setter for the visibility of the preloader.
     */
    public func visible(enabled: Bool) -> anychart.ui.Preloader {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".visible(%s);", enabled))

        return self
    }

    }
}