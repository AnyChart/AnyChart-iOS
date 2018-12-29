
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class Clip: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Clip(jsBase: "new anychart.graphics.vector.Clip()")
            //super.init(jsBase: "new anychart.graphics.vector.Clip()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "clip\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.graphics.vector.Clip {
            return anychart.graphics.vector.Clip(jsBase: "new anychart.graphics.vector.clip()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Disposes a clip. Removes it and its children from defs, clears the clip for managed elements.
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".dispose();")
    }
    /**
     * Getter for the shape of the clip.
     */
    public func shape() -> anychart.graphics.vector.Shape {
        return anychart.graphics.vector.Shape(jsBase: self.jsBase + ".shape()")
    }
    /**
     * Setter for the shape of the clip.
     */
    public func shape(shape: [Double]) -> anychart.graphics.vector.Clip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).shape(\(shape.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * Setter for the shape of the clip.
     */
    public func shape(shape: anychart.graphics.vector.Shape) -> anychart.graphics.vector.Clip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).shape(\((shape != nil) ? shape.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the shape of the clip.
     */
    public func shape(shape: anychart.graphics.math.Rect) -> anychart.graphics.vector.Clip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).shape(\((shape != nil) ? shape.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the shape of the clip.
     */
    public func shape(shape: String) -> anychart.graphics.vector.Clip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).shape(\(JsObject.wrapQuotes(value: shape)));")

        return self
    }
    /**
     * Setter for the shape of the clip with coordinates.
     */
    public func shape(left: Double, top: Double, width: Double, height: Double) -> anychart.graphics.vector.Clip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).shape(\(left), \(top), \(width), \(height));")

        return self
    }

    }
}