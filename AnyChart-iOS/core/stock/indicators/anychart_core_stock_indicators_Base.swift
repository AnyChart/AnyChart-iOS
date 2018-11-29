
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class Base: JsObject {

        override init() {

        }

        public static func instantiate() -> Base {
            return Base(jsChart: "new anychart.core.stock.indicators.Base()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "base\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}