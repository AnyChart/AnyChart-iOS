
// class
/**
 * 
 */
 extension anychart.graphics.math {
    public class Coordinate: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Coordinate {
            return Coordinate(jsChart: "new anychart.graphics.math.Coordinate()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "coordinate\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the X-coordinate.
     */
    public func getX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getX();")
    }
    /**
     * Getter for the Y-coordinate.
     */
    public func getY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getY();")
    }

    }
}