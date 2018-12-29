
// class
/**
 * 
 */
 extension anychart.standalones {
    public class Label: anychart.core.ui.Label {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Label(jsBase: "new anychart.standalones.Label()")
            //super.init(jsBase: "new anychart.standalones.Label()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "label\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.Label {
            return anychart.standalones.Label(jsBase: "new anychart.standalones.label()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Draws label.
     */
    public func draw() -> anychart.standalones.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }

    }
}