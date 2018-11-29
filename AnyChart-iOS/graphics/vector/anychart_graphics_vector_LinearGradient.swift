
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class LinearGradient: JsObject {

        override init() {

        }

        public static func instantiate() -> LinearGradient {
            return LinearGradient(jsChart: "new anychart.graphics.vector.LinearGradient()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "linearGradient\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Disposes gradient completely, removes from parent layer, null internal links, removes from DOM structure.
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dispose();")
    }

    }
}