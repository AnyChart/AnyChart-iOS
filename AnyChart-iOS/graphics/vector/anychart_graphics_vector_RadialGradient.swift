
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class RadialGradient: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return RadialGradient(jsBase: "new anychart.graphics.vector.RadialGradient()")
            //super.init(jsBase: "new anychart.graphics.vector.RadialGradient()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "radialGradient\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.graphics.vector.RadialGradient {
            return anychart.graphics.vector.RadialGradient(jsBase: "new anychart.graphics.vector.radialgradient()")
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