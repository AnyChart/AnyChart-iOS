
// class
/**
 * 
 */
 extension anychart.standalones.axismarkers {
    public class Text: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Text {
            return Text(jsChart: "new anychart.standalones.axisMarkers.Text()")
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
     * Getter for the text marker align.
     */
    public func align()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".align();")
    }
    /**
     * Setter for the text marker align.
     */
    public func align(align: anychart.enums.Align) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".align(%s);", (align != nil) ? align.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the text marker anchor settings.
     */
    public func anchor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".anchor();")
    }
    /**
     * Setter for the text marker anchor settings.
     */
    public func anchor(anchor: anychart.enums.Anchor) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".anchor(%s);", (anchor != nil) ? anchor.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the text marker axis.
     */
    public func axis() -> anychart.core.axes.Linear {
        return anychart.core.axes.Linear(jsChart: jsBase + ".axis()")
    }
    /**
     * Setter for the text marker axis.
     */
    public func axis(axis: anychart.core.axes.Linear) -> anychart.core.axismarkers.Line {
        return anychart.core.axismarkers.Line(jsChart: String(format: jsBase + ".axis(%s)", (axis != nil) ? axis.getJsBase() : "null"))
    }
    /**
     * Getter for the background.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsChart: jsBase + ".background()")
    }
    /**
     * Setter for the background.
     */
    public func background(settings: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".background(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the text marker container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsChart: jsBase + ".container()")
    }
    /**
     * Setter for the text marker container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the text marker container.
     */
    public func container(element: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", JsObject.wrapQuotes(value: element)))

        return self
    }
    /**
     * Getter for the pointer events.
     */
    public func disablePointerEvents()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".disablePointerEvents();")
    }
    /**
     * Setter for the pointer events.
     */
    public func disablePointerEvents(enabled: Bool) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".disablePointerEvents(%s);", enabled))

        return self
    }
    /**
     * Drawing of the text marker.
     */
    public func draw() -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".draw();")

        return self
    }
    /**
     * Getter for the element state (enabled or disabled).
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the element enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Getter for the text font color.
     */
    public func fontColor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontColor();")
    }
    /**
     * Setter for the text font color.<br/>
{@link https://www.w3schools.com/html/html_colors.asp}
     */
    public func fontColor(color: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontColor(%s);", JsObject.wrapQuotes(value: color)))

        return self
    }
    /**
     * Getter for the text font decoration.
     */
    public func fontDecoration()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontDecoration();")
    }
    /**
     * Setter for the text font decoration.
     */
    public func fontDecoration(value: anychart.graphics.vector.text.Decoration) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontDecoration(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the font family.
     */
    public func fontFamily()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontFamily();")
    }
    /**
     * Setter for the font family.
     */
    public func fontFamily(family: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontFamily(%s);", JsObject.wrapQuotes(value: family)))

        return self
    }
    /**
     * Getter for the text font opacity.
     */
    public func fontOpacity()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontOpacity();")
    }
    /**
     * Setter for the text font opacity. Double value from 0 to 1.
     */
    public func fontOpacity(opacity: Double) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontOpacity(%s);", opacity))

        return self
    }
    /**
     * Getter for the text font size.
     */
    public func fontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontSize();")
    }
    /**
     * Setter for the text font size.
     */
    public func fontSize(size: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontSize(%s);", JsObject.wrapQuotes(value: size)))

        return self
    }
    /**
     * Getter for the text font style.
     */
    public func fontStyle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontStyle();")
    }
    /**
     * Setter for the text font style.
     */
    public func fontStyle(style: anychart.graphics.vector.text.FontStyle) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontStyle(%s);", (style != nil) ? style.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the text font variant.
     */
    public func fontVariant()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontVariant();")
    }
    /**
     * Setter for the text font variant.
     */
    public func fontVariant(value: anychart.graphics.vector.text.FontVariant) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontVariant(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the text font weight.
     */
    public func fontWeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontWeight();")
    }
    /**
     * Setter for the text font weight.<br/>
{@link https://www.w3schools.com/cssref/pr_font_weight.asp}
     */
    public func fontWeight(weight: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontWeight(%s);", JsObject.wrapQuotes(value: weight)))

        return self
    }
    /**
     * Getter for the text horizontal align.
     */
    public func hAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hAlign();")
    }
    /**
     * Setter for the text horizontal align.
     */
    public func hAlign(align: anychart.graphics.vector.text.HAlign) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hAlign(%s);", (align != nil) ? align.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the text marker height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for the text marker height.
     */
    public func height(height: Double) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", height))

        return self
    }
    /**
     * Whether a text marker has horizontal layout.
Layout is define by {@link anychart.core.axisMarkers.Text#layout} method.
     */
    public func isHorizontal()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".isHorizontal();")
    }
    /**
     * Getter for text marker layout.
     */
    public func layout()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".layout();")
    }
    /**
     * Setter for text marker layout.
     */
    public func layout(layout: anychart.enums.Layout) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".layout(%s);", (layout != nil) ? layout.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the text letter spacing.
     */
    public func letterSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".letterSpacing();")
    }
    /**
     * Setter for the text letter spacing.<br/>
{@link https://www.w3schools.com/cssref/pr_text_letter-spacing.asp}
     */
    public func letterSpacing(spacing: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".letterSpacing(%s);", JsObject.wrapQuotes(value: spacing)))

        return self
    }
    /**
     * Getter for the text line height.
     */
    public func lineHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".lineHeight();")
    }
    /**
     * Setter for the text line height.<br/>
{@link https://www.w3schools.com/cssref/pr_dim_line-height.asp}
     */
    public func lineHeight(height: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lineHeight(%s);", JsObject.wrapQuotes(value: height)))

        return self
    }
    /**
     * Getter for the text marker offset by x.
     */
    public func offsetX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".offsetX();")
    }
    /**
     * Setter for the text marker offset by x.
     */
    public func offsetX(offset: Double) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".offsetX(%s);", offset))

        return self
    }
    /**
     * Getter for the text marker offset by y.
     */
    public func offsetY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".offsetY();")
    }
    /**
     * Setter for the text marker offset by y.
     */
    public func offsetY(offset: Double) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".offsetY(%s);", offset))

        return self
    }
    /**
     * Getter for the text marker padding.
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsChart: jsBase + ".padding()")
    }
    /**
     * Setter for the text marker padding in pixels by one value.
     */
    public func padding(padding: [Double]) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s);", padding.map{String($0)}.joined(separator: ",")))

        return self
    }
    /**
     * Setter for the text marker padding in pixels by one value.
     */
    public func padding(padding: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s);", JsObject.wrapQuotes(value: padding)))

        return self
    }
    /**
     * Setter for the text marker padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the text marker padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the text marker padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the text marker padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the text marker padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the text marker padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the text marker padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the text marker padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Getter for bounds.
     */
    public func parentBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".parentBounds()")
    }
    /**
     * Setter for bounds using single value.
     */
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for bounds using several values.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }
    /**
     * Prints all elements on related stage.
     */
    public func print(paperSizeOrOptions: anychart.graphics.vector.PaperSize, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".print(%s, %s);", (paperSizeOrOptions != nil) ? paperSizeOrOptions.getJsBase() : "null", landscape))
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Getter for the text marker rotation in degrees.
     */
    public func rotation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rotation();")
    }
    /**
     * Setter for the text marker rotation.
     */
    public func rotation(rotation: Double) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rotation(%s);", rotation))

        return self
    }
    /**
     * Getter for the text marker scale.
     */
    public func scale() -> anychart.scales.Base {
        return anychart.scales.Base(jsChart: jsBase + ".scale()")
    }
    /**
     * Setter for the text marker scale.
     */
    public func scale(settings: anychart.scales.Base) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".scale(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the text marker scale.
     */
    public func scale(settings: anychart.enums.ScaleTypes) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".scale(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the scale range mode.
     */
    public func scaleRangeMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".scaleRangeMode();")
    }
    /**
     * Setter for the scale range mode.<br/>
Whether to consider the text marker value in the scale calculation or not.
The 'consider' mode consideres the marker value in the scale.
     */
    public func scaleRangeMode(mode: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".scaleRangeMode(%s);", JsObject.wrapQuotes(value: mode)))

        return self
    }
    /**
     * Getter for the text selectable option.
     */
    public func selectable()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectable();")
    }
    /**
     * Setter for the text selectable.
     */
    public func selectable(enabled: Bool) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectable(%s);", enabled))

        return self
    }
    /**
     * Getter for the text marker text settings.
     */
    public func text()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".text();")
    }
    /**
     * Setter for the text marker text settings.
     */
    public func text(text: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".text(%s);", JsObject.wrapQuotes(value: text)))

        return self
    }
    /**
     * Getter for the text direction.
     */
    public func textDirection()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textDirection();")
    }
    /**
     * Setter for the text direction.
     */
    public func textDirection(direction: anychart.graphics.vector.text.Direction) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textDirection(%s);", (direction != nil) ? direction.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the text indent.
     */
    public func textIndent()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textIndent();")
    }
    /**
     * Setter for the text indent.
     */
    public func textIndent(indent: Double) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textIndent(%s);", indent))

        return self
    }
    /**
     * Getter for the text overflow settings.
     */
    public func textOverflow()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textOverflow();")
    }
    /**
     * Setter for the text overflow settings.
     */
    public func textOverflow(value: anychart.graphics.vector.text.TextOverflow) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textOverflow(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the full text appearance settings.
     */
    public func textSettings()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textSettings();")
    }
    /**
     * Getter for all text appearance settings.
     */
    public func textSettings(name: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textSettings(%s);", JsObject.wrapQuotes(value: name)))
    }
    /**
     * Setter for text appearance settings.
     */
    public func textSettings(objectWithSettings: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textSettings(%s);", JsObject.wrapQuotes(value: objectWithSettings)))

        return self
    }
    /**
     * Setter for the text appearance settings.
     */
    public func textSettings(name: String, settings: String) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textSettings(%s, %s);", JsObject.wrapQuotes(value: name), JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the text appearance settings.
     */
    public func textSettings(name: String, settings: Bool) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textSettings(%s, %s);", JsObject.wrapQuotes(value: name), settings))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Getter for the useHTML flag.
     */
    public func useHtml()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".useHtml();")
    }
    /**
     * Setter for flag useHTML.
     */
    public func useHtml(enabled: Bool) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".useHtml(%s);", enabled))

        return self
    }
    /**
     * Getter for the text vertical align.
     */
    public func vAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".vAlign();")
    }
    /**
     * Setter for the text vertical align.
     */
    public func vAlign(align: anychart.graphics.vector.text.VAlign) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".vAlign(%s);", (align != nil) ? align.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the text marker value.
     */
    public func value()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".value();")
    }
    /**
     * Setter for the text marker value.
     */
    public func value(value: Double) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".value(%s);", value))

        return self
    }
    /**
     * Getter for the text marker width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for the text marker width.
     */
    public func width(width: Double) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".width(%s);", width))

        return self
    }
    /**
     * Getter for the word-break mode.
     */
    public func wordBreak()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".wordBreak();")
    }
    /**
     * Setter for the word-break mode.
     */
    public func wordBreak(mode: anychart.enums.WordBreak) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".wordBreak(%s);", (mode != nil) ? mode.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the word-wrap mode.
     */
    public func wordWrap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".wordWrap();")
    }
    /**
     * Setter for the word-wrap mode.
     */
    public func wordWrap(mode: anychart.enums.WordWrap) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".wordWrap(%s);", (mode != nil) ? mode.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the Z-index of the element.
     */
    public func zIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".zIndex();")
    }
    /**
     * Setter for the Z-index of the element.
     */
    public func zIndex(zIndex: Double) -> anychart.standalones.axismarkers.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zIndex(%s);", zIndex))

        return self
    }

    }
}