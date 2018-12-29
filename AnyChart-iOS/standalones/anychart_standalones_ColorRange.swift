
// class
/**
 * 
 */
 extension anychart.standalones {
    public class ColorRange: anychart.core.ui.ColorRange {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return ColorRange(jsBase: "new anychart.standalones.ColorRange()")
            //super.init(jsBase: "new anychart.standalones.ColorRange()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "colorRange\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.ColorRange {
            return anychart.standalones.ColorRange(jsBase: "new anychart.standalones.colorrange()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Draw color range.
     */
    public func draw() -> anychart.standalones.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }

    }
}