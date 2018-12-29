
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class UnmanagedLayer: anychart.graphics.vector.Element {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return UnmanagedLayer(jsBase: "new anychart.graphics.vector.UnmanagedLayer()")
            //super.init(jsBase: "new anychart.graphics.vector.UnmanagedLayer()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "unmanagedLayer\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.graphics.vector.UnmanagedLayer {
            return anychart.graphics.vector.UnmanagedLayer(jsBase: "new anychart.graphics.vector.unmanagedlayer()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the inner content.
     */
    public func content()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".content();")
    }
    /**
     * Setter for the inner content.
     */
    public func content(value: String) -> anychart.graphics.vector.UnmanagedLayer {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).content(\(JsObject.wrapQuotes(value: value)));")

        return self
    }

    }
}