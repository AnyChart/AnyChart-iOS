
// class
/**
 * 
 */
 extension anychart.core {
    public class BubblePoint: anychart.core.SeriesPoint {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return BubblePoint(jsBase: "new anychart.core.BubblePoint()")
            //super.init(jsBase: "new anychart.core.BubblePoint()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "bubblePoint\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.BubblePoint {
            return anychart.core.BubblePoint(jsBase: "new anychart.core.bubblepoint()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the bubble point radius.
     */
    public func getPixelRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getPixelRadius();")
    }

    }
}