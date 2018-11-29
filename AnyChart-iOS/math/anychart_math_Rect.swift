
// class
/**
 * 
 */
 extension anychart.math {
    public class Rect: JsObject {

        override init() {

        }

        public static func instantiate() -> Rect {
            return Rect(jsChart: "new anychart.math.Rect()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "rect\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}