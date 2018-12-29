
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class Path: anychart.graphics.vector.Shape {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Path(jsBase: "new anychart.graphics.vector.Path()")
            //super.init(jsBase: "new anychart.graphics.vector.Path()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "path\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.graphics.vector.Path {
            return anychart.graphics.vector.Path(jsBase: "new anychart.graphics.vector.path()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds a command to the path that draws an arc of an ellipse.<br/>
An ellipse with radius <b>rx, ry</b>, starting from an angle <b>fromAngle</b>, with an angular length <b>extent</b>.<br/>
The positive direction is considered the direction from a positive direction of the X-axis to a positive direction
of the Y-axis, that is clockwise.
     */
    public func arcTo(rx: Double, ry: Double, fromAngle: Double, extent: Double) -> anychart.graphics.vector.Path {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).arcTo(\(rx), \(ry), \(fromAngle), \(extent));")

        return self
    }
    /**
     * This method is similar to {@link anychart.graphics.vector.Path#arcTo}, but in this case the arc is approximated by Bezier curves.
     */
    public func arcToAsCurves(rx: Double, ry: Double, fromAngle: Double, extent: Double) -> anychart.graphics.vector.Path {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).arcToAsCurves(\(rx), \(ry), \(fromAngle), \(extent));")

        return self
    }
    /**
     * Adds a command to the path that draws an arc of an ellipse.<br/>
An arc of an ellipse with radius <b>rx, ry</b> <b>rx, ry</b> from the current point to a point <b>x, y</b>.<br/>
The <b>largeArc</b> and <b>clockwiseArc</b> flags define which of the 4 possible arcs is drawn.<br/>
Read more at {@link https://www.w3.org/TR/SVG/implnote.html#ArcImplementationNotes}
     */
    public func arcToByEndPoint(x: Double, y: Double, rx: Double, ry: Double, largeArc: Bool, clockwiseArc: Bool) -> anychart.graphics.vector.Path {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).arcToByEndPoint(\(x), \(y), \(rx), \(ry), \(largeArc), \(clockwiseArc));")

        return self
    }
    /**
     * Adds a command to the path that draws a circular arc.<br/>
An arc with a center in (cx, cy) start angle (from) and end angle (from + sweep),
with clockwise and counterclock drawing option.
     */
    public func circularArc(cx: Double, cy: Double, rx: Double, ry: Double, fromAngle: Double, sweep: Double, lineTo: Bool) -> anychart.graphics.vector.Path {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).circularArc(\(cx), \(cy), \(rx), \(ry), \(fromAngle), \(sweep), \(lineTo));")

        return self
    }
    /**
     * Resets all path operations.
     */
    public func clear() -> anychart.graphics.vector.Path {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".clear();")

        return self
    }
    /**
     * Adds a command that closes the path by connecting the last point with the first straight line.
     */
    public func close() -> anychart.graphics.vector.Path {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".close();")

        return self
    }
    /**
     * Adds specified points to the path, drawing sequentially a cubic Bezier curve from the current point to the next.<br/>
Each curve is defined by 3 points (6 coordinates) - two control points and an endpoint.
     */
    public func curveTo(control1X: Double, control1Y: Double, control2X: Double, control2Y: Double, endX: Double, endY: Double, var_args: Double) -> anychart.graphics.vector.Path {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).curveTo(\(control1X), \(control1Y), \(control2X), \(control2Y), \(endX), \(endY), \(var_args));")

        return self
    }
    /**
     * Returns the last coordinates added to the path.
     */
    public func getCurrentPoint() -> anychart.graphics.math.Coordinate {
        return anychart.graphics.math.Coordinate(jsBase: self.jsBase + ".getCurrentPoint()")
    }
    /**
     * Gets path length.
     */
    public func getLength()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getLength();")
    }
    /**
     * Adds specified points to the current path, drawing sequentially a straight line through the specified coordinates.
     */
    public func lineTo(x: Double, y: Double, var_args: Double) -> anychart.graphics.vector.Path {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineTo(\(x), \(y), \(var_args));")

        return self
    }
    /**
     * Moves path cursor position to a specified coordinate.</br>
Remember that if you call the <b>moveTo</b> method a few times in a row, only the last call will be applied.
     */
    public func moveTo(x: Double, y: Double) -> anychart.graphics.vector.Path {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).moveTo(\(x), \(y));")

        return self
    }
    /**
     * Adds specified points to the path, drawing sequentially a quadratic Bezier curve from the current point to the next.
Each curve is defined by 2 points (4 coordinates) - a control point and an endpoint.
     */
    public func quadraticCurveTo(controlX: Double, controlY: Double, endX: Double, endY: Double, var_args: Double) -> anychart.graphics.vector.Path {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).quadraticCurveTo(\(controlX), \(controlY), \(endX), \(endY), \(var_args));")

        return self
    }

    }
}