
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
            //return Circle(jsBase: "new anychart.graphics.vector.Circle()")
            super.init(jsBase: "new anychart.graphics.vector.Circle()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "circle\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Combines the current transformation with the given transformation matrix.
     */
    public func appendTransformationMatrix(m00: Double, m10: Double, m01: Double, m11: Double, m02: Double, m12: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).appendTransformationMatrix()")

        return self
    }
    /**
     * Getter for the attribute.
     */
    public func attr(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).attr(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Setter for the attribute.
     */
    public func attr(key: String, value: String) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).attr()")

        return self
    }
    /**
     * Getter for the center coordinates.
     */
    public func center() -> anychart.graphics.math.Coordinate {
        return anychart.graphics.math.Coordinate(jsBase: jsBase + ".center()")
    }
    /**
     * Setter for the center coordinates.
     */
    public func center(center: anychart.graphics.math.Coordinate) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).center()")

        return self
    }
    /**
     * Getter for the center X.
     */
    public func centerX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".centerX();")
    }
    /**
     * Getter for the center X.
     */
    public func centerX(centerX: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).centerX()")

        return self
    }
    /**
     * Getter for the center Y.
     */
    public func centerY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".centerY();")
    }
    /**
     * Getter for the center Y.
     */
    public func centerY(centerY: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).centerY()")

        return self
    }
    /**
     * Gets the current clipping rectangle.
     */
    public func clip() -> anychart.graphics.math.Rect {
        return anychart.graphics.math.Rect(jsBase: jsBase + ".clip()")
    }
    /**
     * Sets the clipping rectangle.
     */
    public func clip(value: anychart.graphics.math.Rect) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).clip()")

        return self
    }
    /**
     * Getter for the current cursor type.
     */
    public func cursor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".cursor();")
    }
    /**
     * Setter for the cursor type.
     */
    public func cursor(value: anychart.graphics.vector.Cursor) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cursor()")

        return self
    }
    /**
     * Getter for the element description value.
     */
    public func desc()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".desc();")
    }
    /**
     * Setter for the element description value.
     */
    public func desc(value: String) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).desc()")

        return self
    }
    /**
     * Gets the current value of the pointer events.
     */
    public func disablePointerEvents()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".disablePointerEvents();")
    }
    /**
     * Disables the pointer events.
     */
    public func disablePointerEvents(value: Bool) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).disablePointerEvents()")

        return self
    }
    /**
     * Getter for the current element's vector effect property.
     */
    public func disableStrokeScaling()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".disableStrokeScaling();")
    }
    /**
     * Setter for the element's vector effect property.<br/>
Learn more by <a href="https://www.w3.org/TR/2004/WD-SVG12-20041027/vectoreffects.html#vector-effect-prop">link</a>.
     */
    public func disableStrokeScaling(value: Bool) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).disableStrokeScaling()")

        return self
    }
    /**
     * Disposes element completely.
Removes it from the parent layer, sets links to null, removes it from DOM.
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dispose();")
    }
    /**
     * Returns DOM element if element is rendered.<br/>
In case of Stage in Suspended state or unbound element - null is returned.
     */
    public func domElement()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".domElement();")
    }
    /**
     * Returns the current state flag.
     */
    public func drag()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".drag();")
    }
    /**
     * Turns off/on dragging (moving) of an element.
     */
    public func drag(value: Bool) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).drag()")

        return self
    }
    /**
     * Gets the current fill.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fill();")
    }
    /**
     * Sets a fill as an object or a string.<br/>
     */
    public func fill(color: Fill) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Sets a fill with opacity.<br/>
     */
    public func fill(color: String, opacity: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill.
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill.
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill.
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Radial gradient fill.
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Gets element bounds in absolute coordinates (root element coordinate system).
     */
    public func getAbsoluteBounds() -> anychart.graphics.math.Rect {
        return anychart.graphics.math.Rect(jsBase: jsBase + ".getAbsoluteBounds()")
    }
    /**
     * Returns height within root bounds.<br/>
See illustrations at {@link anychart.graphics.vector.Element#getAbsoluteWidth}
     */
    public func getAbsoluteHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getAbsoluteHeight();")
    }
    /**
     * Returns width within root bounds.
     */
    public func getAbsoluteWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getAbsoluteWidth();")
    }
    /**
     * Returns an absolute X (root element coordinate system).
     */
    public func getAbsoluteX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getAbsoluteX();")
    }
    /**
     * Returns an absolute Y (root element coordinate system).
     */
    public func getAbsoluteY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getAbsoluteY();")
    }
    /**
     * Returns the bounds.
     */
    public func getBounds() -> anychart.graphics.math.Rect {
        return anychart.graphics.math.Rect(jsBase: jsBase + ".getBounds()")
    }
    /**
     * Returns the height.
     */
    public func getHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getHeight();")
    }
    /**
     * Returns the current rotation angle in degrees.
     */
    public func getRotationAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getRotationAngle();")
    }
    /**
     * Stage object (to which the given element is bound).
     */
    public func getStage() -> anychart.graphics.vector.Stage {
        return anychart.graphics.vector.Stage(jsBase: jsBase + ".getStage()")
    }
    /**
     * Returns the current transformation matrix.
     */
    public func getTransformationMatrix()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getTransformationMatrix();")
    }
    /**
     * Returns the width.
     */
    public func getWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getWidth();")
    }
    /**
     * Returns X in the coordinate system of the parent.
     */
    public func getX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getX();")
    }
    /**
     * Returns Y in the coordinate system of the parent.
     */
    public func getY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getY();")
    }
    /**
     * Whether parent element is set.
     */
    public func hasParent()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hasParent();")
    }
    /**
     * Gets the current element identifier.
     */
    public func id()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".id();")
    }
    /**
     * Sets the element identifier.
     */
    public func id(id: String) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).id()")

        return self
    }
    /**
     * Returns the parent layer.
     */
    public func parent() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsBase: jsBase + ".parent()")
    }
    /**
     * Adds element to the given layer.
     */
    public func parent(parent: anychart.graphics.vector.Layer) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parent()")

        return self
    }
    /**
     * Getter for the current circle radius.
     */
    public func radius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".radius();")
    }
    /**
     * Setter for the circle radius.
     */
    public func radius(radius: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).radius()")

        return self
    }
    /**
     * Getter for the X radius.
     */
    public func radiusX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".radiusX();")
    }
    /**
     * Setter for the X radius.
     */
    public func radiusX(radiusX: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).radiusX()")

        return self
    }
    /**
     * Getter for the Y radius.
     */
    public func radiusY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".radiusY();")
    }
    /**
     * Setter for the Y radius.
     */
    public func radiusY(value: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).radiusY()")

        return self
    }
    /**
     * Current element removes itself from the parent layer.
     */
    public func remove() -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".remove();")

        return self
    }
    /**
     * Removes all listeners from this listenable.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Rotates a shape around the given rotation point.
     */
    public func rotate(degrees: Double, cx: Double, cy: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rotate()")

        return self
    }
    /**
     * Rotates a shape around the given anchor.
     */
    public func rotateByAnchor(degrees: Double, anchor: anychart.graphics.vector.Anchor) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rotateByAnchor()")

        return self
    }
    /**
     * Scales a shape. Scaling center is set in the coordinate system of the parent.
     */
    public func scale(sx: Double, sy: Double, cx: Double, cy: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scale()")

        return self
    }
    /**
     * Scales a shape by anchor. Scaling center is set as an anchor.
     */
    public func scaleByAnchor(sx: Double, sy: Double, anchor: anychart.graphics.vector.Anchor) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scaleByAnchor()")

        return self
    }
    /**
     * Sets top left corner of a shape (transformation taken into account) in the coordinate system of the parent.
     */
    public func setPosition(x: Double, y: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setPosition()")

        return self
    }
    /**
     * Sets the radius.
     */
    public func setRadius(rx: Double, ry: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setRadius()")

        return self
    }
    /**
     * Rotates a shape around the given point.
     */
    public func setRotation(degrees: Double, cx: Double, cy: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setRotation()")

        return self
    }
    /**
     * Rotates a shape around the given anchor.
     */
    public func setRotationByAnchor(degrees: Double, anchor: anychart.graphics.vector.Anchor) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setRotationByAnchor()")

        return self
    }
    /**
     * Sets the transformation matrix.
     */
    public func setTransformationMatrix(m00: Double, m10: Double, m01: Double, m11: Double, m02: Double, m12: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setTransformationMatrix()")

        return self
    }
    /**
     * Gets the current stroke.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stroke();")
    }
    /**
     * Sets a stroke using one parameter.
     */
    public func stroke(value: Stroke) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Sets a stroke using one parameter.
     */
    public func stroke(value: String) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Sets stroke settings using several parameter.
     */
    public func stroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Sets stroke settings using several parameter.
     */
    public func stroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Sets stroke settings using several parameter.
     */
    public func stroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Sets stroke settings using several parameter.
     */
    public func stroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Sets stroke settings using several parameter.
     */
    public func stroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Sets stroke settings using several parameter.
     */
    public func stroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Gets the current stroke thickness.
     */
    public func strokeThickness()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".strokeThickness();")
    }
    /**
     * Sets a stroke thickness.
     */
    public func strokeThickness(thickness: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).strokeThickness()")

        return self
    }
    /**
     * Getter for the element title value.
     */
    public func title()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".title();")
    }
    /**
     * Setter for the element title value.
     */
    public func title(value: String) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).title()")

        return self
    }
    /**
     * Moves a shape taking an account the current transformation.
     */
    public func translate(tx: Double, ty: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).translate()")

        return self
    }
    /**
     * Gets the current visibility flag.
     */
    public func visible()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".visible();")
    }
    /**
     * Hides or shows an element.
     */
    public func visible(isVisible: Bool) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).visible()")

        return self
    }
    /**
     * Gets the current element's zIndex.
     */
    public func zIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".zIndex();")
    }
    /**
     * Sets the element's zIndex.
     */
    public func zIndex(value: Double) -> anychart.graphics.vector.Circle {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zIndex()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }

    }
}