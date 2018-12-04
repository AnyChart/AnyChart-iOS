
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class PatternFill: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> PatternFill {
            return PatternFill(jsChart: "new anychart.graphics.vector.PatternFill()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "patternFill\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Add element to a layer, to the top (maximal index).<br/>
All DOM changes will happen instantly, except {@link anychart.graphics.vector.Stage#suspend}. <br/>
<i>Simplified version of {@link anychart.graphics.vector.Layer#addChildAt} where element is added to the end.</i>
     */
    public func addChild(element: anychart.graphics.vector.Element) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addChild(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Adds an element to a layer by index. <br/>
<b>Note:</b> the greater index is - the 'higher' element is in a layer top element overlaps bottom elements.<br/>
All DOM changes will happen instantly, except {@link anychart.graphics.vector.Stage#suspend}.<br/>
Left image shows sequential calls of {@link anychart.graphics.vector.Layer#addChild}<br/>
Right image does the same, but star is added to 0 index.<br/>
<code>.addChildAt(star5, 0);</code> (see code of this image in samples).<br/>
<img src='/si/8.4.0/anychart.graphics.vector.Layer.addChildAt.png' width='276' height='130'/>
     */
    public func addChildAt(element: anychart.graphics.vector.Element, index: Double) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addChildAt(%s, %s);", (element != nil) ? element.getJsBase() : "null", index))

        return self
    }
    /**
     * Combines the current transformation with the given transformation matrix.
     */
    public func appendTransformationMatrix(m00: Double, m10: Double, m01: Double, m11: Double, m02: Double, m12: Double) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".appendTransformationMatrix(%s, %s, %s, %s, %s, %s);", m00, m10, m01, m11, m02, m12))

        return self
    }
    /**
     * Getter for the attribute.
     */
    public func attr(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".attr(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Setter for the attribute.
     */
    public func attr(key: String, value: String) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".attr(%s, %s);", JsObject.wrapQuotes(value: key), JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Invokes {@link anychart.graphics.vector.Circle} class constructor.<br/>
<strong>Note:</strong><br>{@link anychart.graphics.vector.Layer} does nothing to delete an object after it is used.
You have to take care of used objects yourself.<br/>
Read more at {@link anychart.graphics.vector.Circle}
     */
    public func circle(cx: Double, cy: Double, radius: Double) -> anychart.graphics.vector.Circle {
        return anychart.graphics.vector.Circle(jsChart: String(format: jsBase + ".circle(%s, %s, %s)", cx, cy, radius))
    }
    /**
     * Gets the current clipping rectangle.
     */
    public func clip() -> anychart.graphics.math.Rect {
        return anychart.graphics.math.Rect(jsChart: jsBase + ".clip()")
    }
    /**
     * Sets the clipping rectangle.
     */
    public func clip(value: anychart.graphics.math.Rect) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".clip(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Draws a cross set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#cross}
     */
    public func cross()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".cross();")
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
    public func cursor(value: anychart.graphics.vector.Cursor) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cursor(%s);", (value != nil) ? value.getJsBase() : "null"))

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
    public func desc(value: String) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".desc(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Draws a diagonal cross set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#diagonalCross}
     */
    public func diagonalCross()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".diagonalCross();")
    }
    /**
     * Draws a diamond set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#diamond}
     */
    public func diamond()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".diamond();")
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
    public func disablePointerEvents(value: Bool) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".disablePointerEvents(%s);", value))

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
    public func disableStrokeScaling(value: Bool) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".disableStrokeScaling(%s);", value))

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
     * Draws sector as donut chart element.<br/>
Read more at {@link anychart.graphics.vector.primitives#donut}
     */
    public func donut()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".donut();")
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
    public func drag(value: Bool) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".drag(%s);", value))

        return self
    }
    /**
     * Invokes {@link anychart.graphics.vector.Ellipse} class constructor.<br/>
<strong>Note:</strong><br>{@link anychart.graphics.vector.Layer} does nothing to delete an object after it is used.
You have to take care of used objects yourself.<br/>
Read more at {@link anychart.graphics.vector.Ellipse}
     */
    public func ellipse(cx: Double, cy: Double, rx: Double, ry: Double) -> anychart.graphics.vector.Ellipse {
        return anychart.graphics.vector.Ellipse(jsChart: String(format: jsBase + ".ellipse(%s, %s, %s, %s)", cx, cy, rx, ry))
    }
    /**
     * Gets element bounds in absolute coordinates (root element coordinate system).
     */
    public func getAbsoluteBounds() -> anychart.graphics.math.Rect {
        return anychart.graphics.math.Rect(jsChart: jsBase + ".getAbsoluteBounds()")
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
        return anychart.graphics.math.Rect(jsChart: jsBase + ".getBounds()")
    }
    /**
     * Returns element by index.
     */
    public func getChildAt(index: Double) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getChildAt(%s);", index))

        return self
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
        return anychart.graphics.vector.Stage(jsChart: jsBase + ".getStage()")
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
     * Draws a thick horizontal line set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#hLine}
     */
    public func hLine()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hLine();")
    }
    /**
     * Checks if there is such element in children set.
     */
    public func hasChild(element: anychart.graphics.vector.Element)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hasChild(%s);", (element != nil) ? element.getJsBase() : "null"))
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
    public func id(id: String) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".id(%s);", JsObject.wrapQuotes(value: id)))

        return self
    }
    /**
     * Invokes {@link anychart.graphics.vector.Image} class constructor.<br/>
<strong>Note:</strong><br>{@link anychart.graphics.vector.Layer} does nothing to delete an object after it is used.
You need to take care of used objects yourself.
     */
    public func image(src: String, x: Double, y: Double, width: Double, height: Double) -> anychart.graphics.vector.Image {
        return anychart.graphics.vector.Image(jsChart: String(format: jsBase + ".image(%s, %s, %s, %s, %s)", JsObject.wrapQuotes(value: src), x, y, width, height))
    }
    /**
     * Looks for an element in a layer and returns index or -1, if not found.
     */
    public func indexOfChild(element: anychart.graphics.vector.Element)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".indexOfChild(%s);", (element != nil) ? element.getJsBase() : "null"))
    }
    /**
     * Invokes {@link anychart.graphics.vector.Layer} class constructor.<br/>
<strong>Note:</strong><br>{@link anychart.graphics.vector.Layer} does nothing to delete an object after it is used.
You have to take care of used objects yourself.
     */
    public func layer() -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".layer();")

        return self
    }
    /**
     * Returns the number of children.
     */
    public func numChildren()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".numChildren();")
    }
    /**
     * Returns the parent layer.
     */
    public func parent() -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".parent();")

        return self
    }
    /**
     * Adds element to the given layer.
     */
    public func parent(parent: anychart.graphics.vector.Layer) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parent(%s);", (parent != nil) ? parent.getJsBase() : "null"))

        return self
    }
    /**
     * Invokes {@link anychart.graphics.vector.Path} class constructor.<br/>
<strong>Note:</strong><br>anychart.graphics.vector.Layer does nothing to delete an object after it is used.
You have to take care of used objects yourself.<br/>
Read more at: {@link anychart.graphics.vector.Path}
     */
    public func path() -> anychart.graphics.vector.Path {
        return anychart.graphics.vector.Path(jsChart: jsBase + ".path()")
    }
    /**
     * Draws sector as pie chart element.<br/>
Read more at {@link anychart.graphics.vector.primitives#pie}
     */
    public func pie()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".pie();")
    }
    /**
     * Invokes {@link anychart.graphics.vector.Rect} class constructor.<br/>
<strong>Note:</strong><br>{@link anychart.graphics.vector.Layer} does nothing to delete an object after it is used.
You have to take care of used objects yourself.
     */
    public func rect(x: Double, y: Double, width: Double, height: Double) -> anychart.graphics.vector.Rect {
        return anychart.graphics.vector.Rect(jsChart: String(format: jsBase + ".rect(%s, %s, %s, %s)", x, y, width, height))
    }
    /**
     * Current element removes itself from the parent layer.
     */
    public func remove() -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".remove();")

        return self
    }
    /**
     * Removes all listeners from this listenable.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Removes element from a layer.<br/>
All changes in DOM will happen instantly, except {@link anychart.graphics.vector.Stage#suspend}. <br/>
<b>Note:</b> this method doesn't remove element, it just breaks the link between the element and the layer.<br/>
<i>This is an extension of {@link anychart.graphics.vector.Layer#removeChildAt} method.</i>
     */
    public func removeChild(element: anychart.graphics.vector.Element) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeChild(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Removes element from a layer by index.<br/>
All changes in DOM will happen instantly, except {@link anychart.graphics.vector.Stage#suspend}.<br/>
<b>Note:</b> this method doesn't remove element, it just breaks the link between the element and the layer.<br/>
     */
    public func removeChildAt(index: Double) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeChildAt(%s);", index))

        return self
    }
    /**
     * Removes all children from a layer.
     */
    public func removeChildren()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".removeChildren();")
    }
    /**
     * Rotates a shape around the given rotation point.
     */
    public func rotate(degrees: Double, cx: Double, cy: Double) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rotate(%s, %s, %s);", degrees, cx, cy))

        return self
    }
    /**
     * Rotates a shape around the given anchor.
     */
    public func rotateByAnchor(degrees: Double, anchor: anychart.graphics.vector.Anchor) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rotateByAnchor(%s, %s);", degrees, (anchor != nil) ? anchor.getJsBase() : "null"))

        return self
    }
    /**
     * Draws rectangle with corners rounded inside.<br/>
Read more at {@link anychart.graphics.vector.primitives#roundedInnerRect}
     */
    public func roundedInnerRect()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".roundedInnerRect();")
    }
    /**
     * Draws rectangle with rounded corners.<br/>
Read more at {@link anychart.graphics.vector.primitives#roundedRect}
     */
    public func roundedRect()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".roundedRect();")
    }
    /**
     * Scales a shape. Scaling center is set in the coordinate system of the parent.
     */
    public func scale(sx: Double, sy: Double, cx: Double, cy: Double) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".scale(%s, %s, %s, %s);", sx, sy, cx, cy))

        return self
    }
    /**
     * Scales a shape by anchor. Scaling center is set as an anchor.
     */
    public func scaleByAnchor(sx: Double, sy: Double, anchor: anychart.graphics.vector.Anchor) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".scaleByAnchor(%s, %s, %s);", sx, sy, (anchor != nil) ? anchor.getJsBase() : "null"))

        return self
    }
    /**
     * Sets top left corner of a shape (transformation taken into account) in the coordinate system of the parent.
     */
    public func setPosition(x: Double, y: Double) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".setPosition(%s, %s);", x, y))

        return self
    }
    /**
     * Rotates a shape around the given point.
     */
    public func setRotation(degrees: Double, cx: Double, cy: Double) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".setRotation(%s, %s, %s);", degrees, cx, cy))

        return self
    }
    /**
     * Rotates a shape around the given anchor.
     */
    public func setRotationByAnchor(degrees: Double, anchor: anychart.graphics.vector.Anchor) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".setRotationByAnchor(%s, %s);", degrees, (anchor != nil) ? anchor.getJsBase() : "null"))

        return self
    }
    /**
     * Sets the transformation matrix.
     */
    public func setTransformationMatrix(m00: Double, m10: Double, m01: Double, m11: Double, m02: Double, m12: Double) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".setTransformationMatrix(%s, %s, %s, %s, %s, %s);", m00, m10, m01, m11, m02, m12))

        return self
    }
    /**
     * Draws multi-pointed star.<br/>
Read more at {@link anychart.graphics.vector.primitives#star}
     */
    public func star()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".star();")
    }
    /**
     * Draws ten-pointed star.<br/>
Read more at {@link anychart.graphics.vector.primitives#star10}
     */
    public func star10()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".star10();")
    }
    /**
     * Draws four-pointed star.<br/>
Read more at {@link anychart.graphics.vector.primitives#star4}
     */
    public func star4()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".star4();")
    }
    /**
     * Draws five-pointed star.<br/>
Read more at {@link anychart.graphics.vector.primitives#star5}
     */
    public func star5()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".star5();")
    }
    /**
     * Draws six-pointed star.<br/>
Read more at {@link anychart.graphics.vector.primitives#star6}
     */
    public func star6()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".star6();")
    }
    /**
     * Draws seven-pointed star.<br/>
Read more at {@link anychart.graphics.vector.primitives#star7}
     */
    public func star7()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".star7();")
    }
    /**
     * Swaps children.
     */
    public func swapChildren(element1: anychart.graphics.vector.Element, element2: anychart.graphics.vector.Element) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".swapChildren(%s, %s);", (element1 != nil) ? element1.getJsBase() : "null", (element2 != nil) ? element2.getJsBase() : "null"))

        return self
    }
    /**
     * Swaps children by indexes.
     */
    public func swapChildrenAt(index1: Double, index2: Double) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".swapChildrenAt(%s, %s);", index1, index2))

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
    public func title(value: String) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".title(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Moves a shape taking an account the current transformation.
     */
    public func translate(tx: Double, ty: Double) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".translate(%s, %s);", tx, ty))

        return self
    }
    /**
     * Draws a triangle heading downwards set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#triangleDown}
     */
    public func triangleDown()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".triangleDown();")
    }
    /**
     * Draws a triangle heading leftwards set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#triangleLeft}
     */
    public func triangleLeft()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".triangleLeft();")
    }
    /**
     * Draws a triangle heading rightwards set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#triangleRight}
     */
    public func triangleRight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".triangleRight();")
    }
    /**
     * Draws a triangle heading upwards set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#triangleUp}
     */
    public func triangleUp()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".triangleUp();")
    }
    /**
     * Draws rectangle with cut corners.<br/>
Read more at {@link anychart.graphics.vector.primitives#truncatedRect}
     */
    public func truncatedRect()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".truncatedRect();")
    }
    /**
     * Draws a thick vertical line set by its circumscribed circle center and radius.<br/>
Read more at {@link anychart.graphics.vector.primitives#vLine}
     */
    public func vLine()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".vLine();")
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
    public func visible(isVisible: Bool) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".visible(%s);", isVisible))

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
    public func zIndex(value: Double) -> anychart.graphics.vector.PatternFill {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zIndex(%s);", value))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }

    }
}