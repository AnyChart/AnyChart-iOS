
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class Ellipse: anychart.graphics.vector.Shape {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Ellipse(jsBase: "new anychart.graphics.vector.Ellipse()")
            //super.init(jsBase: "new anychart.graphics.vector.Ellipse()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "ellipse\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.graphics.vector.Ellipse {
            return anychart.graphics.vector.Ellipse(jsBase: "new anychart.graphics.vector.ellipse()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the center coordinates.
     */
    public func center() -> anychart.graphics.math.Coordinate {
        return anychart.graphics.math.Coordinate(jsBase: self.jsBase + ".center()")
    }
    /**
     * Setter for the center coordinates.
     */
    public func center(center: anychart.graphics.math.Coordinate) -> anychart.graphics.vector.Ellipse {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).center(\((center != nil) ? center.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the center X.
     */
    public func centerX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".centerX();")
    }
    /**
     * Getter for the center X.
     */
    public func centerX(centerX: Double) -> anychart.graphics.vector.Ellipse {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).centerX(\(centerX));")

        return self
    }
    /**
     * Getter for the center Y.
     */
    public func centerY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".centerY();")
    }
    /**
     * Getter for the center Y.
     */
    public func centerY(centerY: Double) -> anychart.graphics.vector.Ellipse {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).centerY(\(centerY));")

        return self
    }
    /**
     * Getter for the X radius.
     */
    public func radiusX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".radiusX();")
    }
    /**
     * Setter for the X radius.
     */
    public func radiusX(radiusX: Double) -> anychart.graphics.vector.Ellipse {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).radiusX(\(radiusX));")

        return self
    }
    /**
     * Getter for the Y radius.
     */
    public func radiusY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".radiusY();")
    }
    /**
     * Setter for the Y radius.
     */
    public func radiusY(value: Double) -> anychart.graphics.vector.Ellipse {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).radiusY(\(value));")

        return self
    }
    /**
     * Sets the radius.
     */
    public func setRadius(rx: Double, ry: Double) -> anychart.graphics.vector.Ellipse {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setRadius(\(rx), \(ry));")

        return self
    }

    }
}