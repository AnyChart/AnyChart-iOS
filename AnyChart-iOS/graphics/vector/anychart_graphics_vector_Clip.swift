
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class Clip: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Clip {
            return Clip(jsChart: "new anychart.graphics.vector.Clip()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "clip\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Disposes a clip. Removes it and its children from defs, clears the clip for managed elements.
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dispose();")
    }
    /**
     * Getter for the shape of the clip.
     */
    public func shape() -> anychart.graphics.vector.Shape {
        return anychart.graphics.vector.Shape(jsChart: jsBase + ".shape()")
    }
    /**
     * Setter for the shape of the clip.
     */
    public func shape(shape: [Double]) -> anychart.graphics.vector.Clip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".shape(%s);", shape.map{String($0)}.joined(separator: ",")))

        return self
    }
    /**
     * Setter for the shape of the clip.
     */
    public func shape(shape: anychart.graphics.math.Rect) -> anychart.graphics.vector.Clip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".shape(%s);", (shape != nil) ? shape.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the shape of the clip with coordinates.
     */
    public func shape(left: Double, top: Double, width: Double, height: Double) -> anychart.graphics.vector.Clip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".shape(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}