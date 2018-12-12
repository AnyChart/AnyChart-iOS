
// class
/**
 * 
 */
 extension anychart.standalones {
    public class Title: anychart.core.ui.Title {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Title(jsBase: "new anychart.standalones.Title()")
            super.init(jsBase: "new anychart.standalones.Title()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "title\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the title align.
     */
    public func align()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".align();")
    }
    /**
     * Setter for the title align.
     */
    public func align(align: anychart.enums.Align) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).align()")

        return self
    }
    /**
     * Getter for the title background.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsBase: jsBase + ".background()")
    }
    /**
     * Setter for the title background.
     */
    public func background(settings: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background()")

        return self
    }
    /**
     * Getter for the title container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsBase: jsBase + ".container()")
    }
    /**
     * Setter for the title container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

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
    public func disablePointerEvents(enabled: Bool) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).disablePointerEvents()")

        return self
    }
    /**
     * Draws title.
     */
    public func draw() -> anychart.standalones.Title {
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
    public func enabled(enabled: Bool) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

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
    public func fontColor(color: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontColor()")

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
    public func fontDecoration(value: anychart.graphics.vector.text.Decoration) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontDecoration()")

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
    public func fontFamily(family: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontFamily()")

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
    public func fontOpacity(opacity: Double) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontOpacity()")

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
    public func fontSize(size: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontSize()")

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
    public func fontStyle(style: anychart.graphics.vector.text.FontStyle) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontStyle()")

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
    public func fontVariant(value: anychart.graphics.vector.text.FontVariant) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontVariant()")

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
    public func fontWeight(weight: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontWeight()")

        return self
    }
    /**
     * Returns the remaining (after title placement) part of the container.
     */
    public func getRemainingBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: jsBase + ".getRemainingBounds()")
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
    public func hAlign(align: anychart.graphics.vector.text.HAlign) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hAlign()")

        return self
    }
    /**
     * Getter for the title height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for the title height.
     */
    public func height(height: Double) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height()")

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
    public func letterSpacing(spacing: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).letterSpacing()")

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
    public func lineHeight(height: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineHeight()")

        return self
    }
    /**
     * Getter for the title margin.
Learn more about margins at {@link anychart.core.Chart#margin}.
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsBase: jsBase + ".margin()")
    }
    /**
     * Setter for the title margin in pixels using one complex value.
     */
    public func margin(allValues: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the title margin in pixels using one complex value.
     */
    public func margin(allValues: [Double]) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: String, value2: String, value3: String, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Getter for the title orientation.
     */
    public func orientation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".orientation();")
    }
    /**
     * Setter for the title orientation.
     */
    public func orientation(orientation: anychart.enums.Orientation) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).orientation()")

        return self
    }
    /**
     * Getter for the title padding.<br/>
Learn more about paddings at {@link anychart.core.Chart#padding}.
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsBase: jsBase + ".padding()")
    }
    /**
     * Setter for the title padding in pixels using single value.
     */
    public func padding(paddinge: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the title padding in pixels using single value.
     */
    public func padding(paddinge: [Double]) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Getter for parent bounds.<br/>
As a getter falls back to stage bounds.
     */
    public func parentBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: jsBase + ".parentBounds()")
    }
    /**
     * Setter for bounds using single value.
     */
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for bounds using several values.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Prints all elements on related stage.
     */
    public func print(paperSizeOrOptions: anychart.graphics.vector.PaperSize, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).print(\((paperSizeOrOptions != nil) ? paperSizeOrOptions.getJsBase() : "null"), \(landscape))")
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Getter for the title rotation.
     */
    public func rotation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rotation();")
    }
    /**
     * Setter for the title rotation.
     */
    public func rotation(rotation: Double) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rotation()")

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
    public func selectable(enabled: Bool) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectable()")

        return self
    }
    /**
     * Getter for the text content for the title.
     */
    public func text()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".text();")
    }
    /**
     * Setter for the text content for the title.
     */
    public func text(text: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).text()")

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
    public func textDirection(direction: anychart.graphics.vector.text.Direction) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textDirection()")

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
    public func textIndent(indent: Double) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textIndent()")

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
    public func textOverflow(value: anychart.graphics.vector.text.TextOverflow) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textOverflow()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textSettings(\(JsObject.wrapQuotes(value: name)))")
    }
    /**
     * Setter for text appearance settings.
     */
    public func textSettings(objectWithSettings: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textSettings()")

        return self
    }
    /**
     * Setter for the text appearance settings.
     */
    public func textSettings(name: String, settings: String) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textSettings()")

        return self
    }
    /**
     * Setter for the text appearance settings.
     */
    public func textSettings(name: String, settings: Bool) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textSettings()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
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
    public func useHtml(enabled: Bool) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).useHtml()")

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
    public func vAlign(align: anychart.graphics.vector.text.VAlign) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).vAlign()")

        return self
    }
    /**
     * Getter for the title width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for the title width.
     */
    public func width(width: Double) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width()")

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
    public func wordBreak(mode: anychart.enums.WordBreak) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).wordBreak()")

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
    public func wordWrap(mode: anychart.enums.WordWrap) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).wordWrap()")

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
    public func zIndex(zIndex: Double) -> anychart.standalones.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zIndex()")

        return self
    }

    }
}