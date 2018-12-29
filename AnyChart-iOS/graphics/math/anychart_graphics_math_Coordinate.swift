
// class
/**
 * 
 */
 extension anychart.graphics.math {
    public class Coordinate: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Coordinate(jsBase: "new anychart.graphics.math.Coordinate()")
            //super.init(jsBase: "new anychart.graphics.math.Coordinate()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "coordinate\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.graphics.math.Coordinate {
            return anychart.graphics.math.Coordinate(jsBase: "new anychart.graphics.math.coordinate()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the X-coordinate.
     */
    public func getX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getX();")
    }
    /**
     * Getter for the Y-coordinate.
     */
    public func getY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getY();")
    }

    }
}