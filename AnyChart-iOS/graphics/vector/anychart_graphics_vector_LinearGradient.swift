
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class LinearGradient: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return LinearGradient(jsBase: "new anychart.graphics.vector.LinearGradient()")
            //super.init(jsBase: "new anychart.graphics.vector.LinearGradient()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "linearGradient\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.graphics.vector.LinearGradient {
            return anychart.graphics.vector.LinearGradient(jsBase: "new anychart.graphics.vector.lineargradient()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Disposes gradient completely, removes from parent layer, null internal links, removes from DOM structure.
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".dispose();")
    }

    }
}