
// class
/**
 * 
 */
 extension anychart.standalones {
    public class Title: anychart.core.ui.Title {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Title(jsBase: "new anychart.standalones.Title()")
            //super.init(jsBase: "new anychart.standalones.Title()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "title\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.Title {
            return anychart.standalones.Title(jsBase: "new anychart.standalones.title()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Draws title.
     */
    public func draw() -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }

    }
}