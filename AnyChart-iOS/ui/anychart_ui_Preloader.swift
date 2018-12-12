
// class
/**
 * 
 */
 extension anychart.ui {
    public class Preloader: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Preloader(jsBase: "new anychart.ui.Preloader()")
            super.init(jsBase: "new anychart.ui.Preloader()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "preloader\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).visible()")

        return self
    }

    }
}