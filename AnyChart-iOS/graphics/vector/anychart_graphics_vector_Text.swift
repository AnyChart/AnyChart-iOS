
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class Text: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Text {
            return Text(jsChart: "new anychart.graphics.vector.Text()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "text\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Combines the current transformation with the given transformation matrix.
     */
    public func appendTransformationMatrix(m00: Double, m10: Double, m01: Double, m11: Double, m02: Double, m12: Double) -> anychart.graphics.vector.Text {
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
    public func attr(key: String, value: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".attr(%s, %s);", JsObject.wrapQuotes(value: key), JsObject.wrapQuotes(value: value)))

        return self
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
    public func clip(value: anychart.graphics.math.Rect) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".clip(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the text color.
     */
    public func color()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".color();")
    }
    /**
     * Setter for the text color.
     */
    public func color(color: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".color(%s);", JsObject.wrapQuotes(value: color)))

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
    public func cursor(value: anychart.graphics.vector.Cursor) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cursor(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the text decoration.
     */
    public func decoration()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".decoration();")
    }
    /**
     * Setter for text decoration.
     */
    public func decoration(value: anychart.graphics.vector.text.Decoration) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".decoration(%s);", (value != nil) ? value.getJsBase() : "null"))

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
    public func desc(value: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".desc(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Getter for the text direction.
     */
    public func direction()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".direction();")
    }
    /**
     * Setter for text direction.
     */
    public func direction(direction: anychart.graphics.vector.text.Direction) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".direction(%s);", (direction != nil) ? direction.getJsBase() : "null"))

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
    public func disablePointerEvents(value: Bool) -> anychart.graphics.vector.Text {
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
    public func disableStrokeScaling(value: Bool) -> anychart.graphics.vector.Text {
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
     * Returns the current state flag.
     */
    public func drag()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".drag();")
    }
    /**
     * Turns off/on dragging (moving) of an element.
     */
    public func drag(value: Bool) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".drag(%s);", value))

        return self
    }
    /**
     * Getter for the font family of text.
     */
    public func fontFamily()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontFamily();")
    }
    /**
     * Setter for font family of text.
     */
    public func fontFamily(family: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontFamily(%s);", JsObject.wrapQuotes(value: family)))

        return self
    }
    /**
     * Getter for the font size of text.
     */
    public func fontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontSize();")
    }
    /**
     * Setter for font size of text.
     */
    public func fontSize(size: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontSize(%s);", JsObject.wrapQuotes(value: size)))

        return self
    }
    /**
     * Getter for the font style of text.
     */
    public func fontStyle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontStyle();")
    }
    /**
     * Setter for font style of text.
     */
    public func fontStyle(style: anychart.graphics.vector.text.FontStyle) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontStyle(%s);", (style != nil) ? style.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the font variant of text.
     */
    public func fontVariant()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontVariant();")
    }
    /**
     * Setter for font variant of text.
     */
    public func fontVariant(value: anychart.graphics.vector.text.FontVariant) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontVariant(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the font weight of text.
     */
    public func fontWeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontWeight();")
    }
    /**
     * Setter for font weight of text.
     */
    public func fontWeight(weight: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontWeight(%s);", JsObject.wrapQuotes(value: weight)))

        return self
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
     * Getter for the horizontal align of text.
     */
    public func hAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hAlign();")
    }
    /**
     * Setter for horizontal align of text.
     */
    public func hAlign(align: anychart.graphics.vector.text.HAlign) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hAlign(%s);", (align != nil) ? align.getJsBase() : "null"))

        return self
    }
    /**
     * Whether parent element is set.
     */
    public func hasParent()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hasParent();")
    }
    /**
     * Gets the current height.<br/>
<b>Note:</b> it is not calculated automatically and has no default, and if it was not set using setter - <b>NaN</b> is returned.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Sets a height.
     */
    public func height(height: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", height))

        return self
    }
    /**
     * Getter for the HTML format.
     */
    public func htmlText()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".htmlText();")
    }
    /**
     * Setter for the HTML format.
     */
    public func htmlText(value: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".htmlText(%s);", JsObject.wrapQuotes(value: value)))

        return self
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
    public func id(id: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".id(%s);", JsObject.wrapQuotes(value: id)))

        return self
    }
    /**
     * Getter for the letter spacing of text.
     */
    public func letterSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".letterSpacing();")
    }
    /**
     * Setter for letter spacing of text.
     */
    public func letterSpacing(spacing: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".letterSpacing(%s);", JsObject.wrapQuotes(value: spacing)))

        return self
    }
    /**
     * Getter for the line height of text.
     */
    public func lineHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".lineHeight();")
    }
    /**
     * Sets line height, either as ratio or in pixels.
     */
    public func lineHeight(height: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lineHeight(%s);", JsObject.wrapQuotes(value: height)))

        return self
    }
    /**
     * Getter for the text opacity.
     */
    public func opacity()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".opacity();")
    }
    /**
     * Setter for text opacity.
     */
    public func opacity(opacity: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".opacity(%s);", opacity))

        return self
    }
    /**
     * Returns the parent layer.
     */
    public func parent() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsChart: jsBase + ".parent()")
    }
    /**
     * Adds element to the given layer.
     */
    public func parent(parent: anychart.graphics.vector.Layer) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parent(%s);", (parent != nil) ? parent.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the path element.
     */
    public func path() -> anychart.graphics.vector.Path {
        return anychart.graphics.vector.Path(jsChart: jsBase + ".path()")
    }
    /**
     * Setter for the path element.
     */
    public func path(path: anychart.graphics.vector.Path) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".path(%s);", (path != nil) ? path.getJsBase() : "null"))

        return self
    }
    /**
     * Current element removes itself from the parent layer.
     */
    public func remove() -> anychart.graphics.vector.Text {
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
     * Rotates a shape around the given rotation point.
     */
    public func rotate(degrees: Double, cx: Double, cy: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rotate(%s, %s, %s);", degrees, cx, cy))

        return self
    }
    /**
     * Rotates a shape around the given anchor.
     */
    public func rotateByAnchor(degrees: Double, anchor: anychart.graphics.vector.Anchor) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rotateByAnchor(%s, %s);", degrees, (anchor != nil) ? anchor.getJsBase() : "null"))

        return self
    }
    /**
     * Scales a shape. Scaling center is set in the coordinate system of the parent.
     */
    public func scale(sx: Double, sy: Double, cx: Double, cy: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".scale(%s, %s, %s, %s);", sx, sy, cx, cy))

        return self
    }
    /**
     * Scales a shape by anchor. Scaling center is set as an anchor.
     */
    public func scaleByAnchor(sx: Double, sy: Double, anchor: anychart.graphics.vector.Anchor) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".scaleByAnchor(%s, %s, %s);", sx, sy, (anchor != nil) ? anchor.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the text selectable property.
     */
    public func selectable()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectable();")
    }
    /**
     * Setter for the text selectable property.<br/>
Defines whether text can be selected. If <b>false</b> - no selection.
     */
    public func selectable(enabled: Bool) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectable(%s);", enabled))

        return self
    }
    /**
     * Sets top left corner of a shape (transformation taken into account) in the coordinate system of the parent.
     */
    public func setPosition(x: Double, y: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".setPosition(%s, %s);", x, y))

        return self
    }
    /**
     * Rotates a shape around the given point.
     */
    public func setRotation(degrees: Double, cx: Double, cy: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".setRotation(%s, %s, %s);", degrees, cx, cy))

        return self
    }
    /**
     * Rotates a shape around the given anchor.
     */
    public func setRotationByAnchor(degrees: Double, anchor: anychart.graphics.vector.Anchor) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".setRotationByAnchor(%s, %s);", degrees, (anchor != nil) ? anchor.getJsBase() : "null"))

        return self
    }
    /**
     * Sets the transformation matrix.
     */
    public func setTransformationMatrix(m00: Double, m10: Double, m01: Double, m11: Double, m02: Double, m12: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".setTransformationMatrix(%s, %s, %s, %s, %s, %s);", m00, m10, m01, m11, m02, m12))

        return self
    }
    /**
     * Getter for the current text style.
     */
    public func style()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".style();")
    }
    /**
     * Getter for the text.
     */
    public func text()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".text();")
    }
    /**
     * Setter for the text.
     */
    public func text(text: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".text(%s);", JsObject.wrapQuotes(value: text)))

        return self
    }
    /**
     * Getter for the text indent.
     */
    public func textIndent()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textIndent();")
    }
    /**
     * Setter for text indent.<br/>
The text-indent property specifies the indentation of the first line in a text-block.
     */
    public func textIndent(indent: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textIndent(%s);", indent))

        return self
    }
    /**
     * Getter for the text overflow mode.
     */
    public func textOverflow()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textOverflow();")
    }
    /**
     * Setter for the text overflow mode.
     */
    public func textOverflow(value: anychart.graphics.vector.text.TextOverflow) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textOverflow(%s);", (value != nil) ? value.getJsBase() : "null"))

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
    public func title(value: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".title(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Moves a shape taking an account the current transformation.
     */
    public func translate(tx: Double, ty: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".translate(%s, %s);", tx, ty))

        return self
    }
    /**
     * Getter for the vertical align of text.
     */
    public func vAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".vAlign();")
    }
    /**
     * Setter for vertical align of text.
     */
    public func vAlign(align: anychart.graphics.vector.text.VAlign) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".vAlign(%s);", (align != nil) ? align.getJsBase() : "null"))

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
    public func visible(isVisible: Bool) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".visible(%s);", isVisible))

        return self
    }
    /**
     * Gets the current width.<br/>
<b>Note:</b> it is not calculated automatically and has no default, and if it  was not set using setter - <b>NaN</b> is returned.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Sets a width.
     */
    public func width(width: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".width(%s);", width))

        return self
    }
    /**
     * Getter for word break of text.
More at: <a href='https://www.w3schools.com/cssref/css3_pr_word-break.asp'>Word-break Property</a>
     */
    public func wordBreak()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".wordBreak();")
    }
    /**
     * Setter for word break of text.
     */
    public func wordBreak(value: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".wordBreak(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Getter for word-wrap of text.
     */
    public func wordWrap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".wordWrap();")
    }
    /**
     * Setter for word-wrap of text.
More at: <a href='https://www.w3schools.com/cssref/css3_pr_word-wrap.asp'>Word-wrap Property</a>
     */
    public func wordWrap(value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".wordWrap(%s);", JsObject.wrapQuotes(value: value)))
    }
    /**
     * Getter for the X coordinate of text.
     */
    public func x()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".x();")
    }
    /**
     * Setter for X coordinate of text.
     */
    public func x(xCoord: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".x(%s);", xCoord))

        return self
    }
    /**
     * Getter for the current Y coordinate of text.
     */
    public func y()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".y();")
    }
    /**
     * Setter for Y coordinate of text.
     */
    public func y(yCoord: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".y(%s);", yCoord))

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
    public func zIndex(value: Double) -> anychart.graphics.vector.Text {
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