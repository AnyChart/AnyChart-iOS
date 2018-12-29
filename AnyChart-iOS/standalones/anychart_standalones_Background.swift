
// class
/**
 * 
 */
 extension anychart.standalones {
    public class Background: anychart.core.ui.Background {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Background(jsBase: "new anychart.standalones.Background()")
            //super.init(jsBase: "new anychart.standalones.Background()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "background\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.Background {
            return anychart.standalones.Background(jsBase: "new anychart.standalones.background()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Draw background.
     */
    public func draw() -> anychart.standalones.Background {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }

    }
}