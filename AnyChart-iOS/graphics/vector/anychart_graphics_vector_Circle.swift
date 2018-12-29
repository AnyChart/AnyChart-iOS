
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class Circle: anychart.graphics.vector.Ellipse {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Circle(jsBase: "new anychart.graphics.vector.Circle()")
            //super.init(jsBase: "new anychart.graphics.vector.Circle()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "circle\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.graphics.vector.Circle {
            return anychart.graphics.vector.Circle(jsBase: "new anychart.graphics.vector.circle()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the current circle radius.
     */
    public func radius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".radius();")
    }
    /**
     * Setter for the circle radius.
     */
    public func radius(radius: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).radius(\(radius));")

        return self
    }

    }
}