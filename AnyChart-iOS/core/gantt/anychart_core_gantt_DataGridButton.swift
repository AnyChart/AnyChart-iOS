
// class
/**
 * 
 */
 extension anychart.core.gantt {
    public class DataGridButton: anychart.core.VisualBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return DataGridButton(jsBase: "new anychart.core.gantt.DataGridButton()")
            super.init(jsBase: "new anychart.core.gantt.DataGridButton()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "dataGridButton\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for buttons content.
     */
    public func content()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".content();")
    }
    /**
     * Setter for buttons content.
     */
    public func content(content: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).content()")

        return self
    }
    /**
     * Getter for the cursor type.
     */
    public func cursor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".cursor();")
    }
    /**
     * Setter for the cursor type.
     */
    public func cursor(cursorType: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cursor()")

        return self
    }
    /**
     * Getter for the state of disablePointerEvents option.
     */
    public func disablePointerEvents()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".disablePointerEvents();")
    }
    /**
     * Setter for the text disablePointerEvents option.
     */
    public func disablePointerEvents(enabled: Bool) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).disablePointerEvents()")

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
    public func enabled(enabled: Bool) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Getter for button font color.
     */
    public func fontColor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontColor();")
    }
    /**
     * Setter for button font color settings.
     */
    public func fontColor(color: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontColor()")

        return self
    }
    /**
     * Getter for the button text font decoration.
     */
    public func fontDecoration()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontDecoration();")
    }
    /**
     * Setter for the button text font decoration.
     */
    public func fontDecoration(fontDecoration: anychart.graphics.vector.text.Decoration) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontDecoration()")

        return self
    }
    /**
     * Getter for the button font family of text.
     */
    public func fontFamily()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontFamily();")
    }
    /**
     * Setter for the button font family of text.
     */
    public func fontFamily(fontFamily: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontFamily()")

        return self
    }
    /**
     * Getter for the button text font opacity.
     */
    public func fontOpacity()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontOpacity();")
    }
    /**
     * Setter for the button text font opacity.<br/>
Double value from 0 to 1.
     */
    public func fontOpacity(opacity: Double) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontOpacity()")

        return self
    }
    /**
     * Getter for button font size.
     */
    public func fontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontSize();")
    }
    /**
     * Setter for button font size settings.
     */
    public func fontSize(size: Double) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontSize()")

        return self
    }
    /**
     * Getter for the button text font style.
     */
    public func fontStyle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontStyle();")
    }
    /**
     * Setter for the button text font style.
     */
    public func fontStyle(style: anychart.graphics.vector.text.FontStyle) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontStyle()")

        return self
    }
    /**
     * Getter for the button text font variant.
     */
    public func fontVariant()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontVariant();")
    }
    /**
     * Setter for the button text font variant.
     */
    public func fontVariant(type: anychart.graphics.vector.text.FontVariant) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontVariant()")

        return self
    }
    /**
     * Getter for the button text font weight.
     */
    public func fontWeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontWeight();")
    }
    /**
     * Setter for the button text font weight. {@link https://www.w3schools.com/cssref/pr_font_weight.asp}
     */
    public func fontWeight(weight: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontWeight()")

        return self
    }
    /**
     * Getter for the button text horizontal align.
     */
    public func hAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hAlign();")
    }
    /**
     * Setter for the button text horizontal align.
     */
    public func hAlign(align: anychart.graphics.vector.text.HAlign) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hAlign()")

        return self
    }
    /**
     * Getter for the buttons height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for the buttons height.
     */
    public func height(height: Double) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height()")

        return self
    }
    /**
     * Getter for hovered state settings.<br/>
The hovered state is a hover on the button in the normal state.
     */
    public func hovered() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: jsBase + ".hovered()")
    }
    /**
     * Setter for hovered state settings.<br/>
The hovered state is a hover on the button in the normal state.
     */
    public func hovered(settings: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered()")

        return self
    }
    /**
     * Getter for the button text letter spacing.
     */
    public func letterSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".letterSpacing();")
    }
    /**
     * Setter for the button text letter spacing.
{@link https://www.w3schools.com/cssref/pr_text_letter-spacing.asp}
     */
    public func letterSpacing(spacing: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).letterSpacing()")

        return self
    }
    /**
     * Getter for the button text line height.
     */
    public func lineHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".lineHeight();")
    }
    /**
     * Setter for the button text line height. {@link https://www.w3schools.com/cssref/pr_text_letter-spacing.asp}
     */
    public func lineHeight(height: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineHeight()")

        return self
    }
    /**
     * Getter for normal state settings.<br/>
The normal state is the button in the collapsed state.
     */
    public func normal() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: jsBase + ".normal()")
    }
    /**
     * Setter for normal state settings.<br/>
The normal state is the button in the collapsed state.
     */
    public func normal(settings: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal()")

        return self
    }
    /**
     * Getter for the buttons padding.
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsBase: jsBase + ".padding()")
    }
    /**
     * Setter for the buttons padding in pixels by one value.
     */
    public func padding(padding: [Double]) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the buttons padding in pixels by one value.
     */
    public func padding(padding: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the buttons padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the buttons padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the buttons padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the buttons padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the buttons padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the buttons padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the buttons padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the buttons padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

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
     * Getter for the text selectable option.
     */
    public func selectable()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectable();")
    }
    /**
     * Setter for the text selectable.
     */
    public func selectable(enabled: Bool) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectable()")

        return self
    }
    /**
     * Getter for selected state settings.<br/>
The selected state is the button in the expanded state.
     */
    public func selected() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: jsBase + ".selected()")
    }
    /**
     * Setter for selected state settings.<br/>
The selected state is the button in the expanded state.
     */
    public func selected(settings: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected()")

        return self
    }
    /**
     * Getter for the button text direction.
     */
    public func textDirection()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textDirection();")
    }
    /**
     * Setter for the button text direction.
     */
    public func textDirection(type: anychart.graphics.vector.text.Direction) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textDirection()")

        return self
    }
    /**
     * Getter for the button text indent.
     */
    public func textIndent()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textIndent();")
    }
    /**
     * Setter for the button text indent.
     */
    public func textIndent(indent: Double) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textIndent()")

        return self
    }
    /**
     * Getter for the text overflow.
     */
    public func textOverflow()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textOverflow();")
    }
    /**
     * Setter for the text overflow settings.
     */
    public func textOverflow(value: anychart.graphics.vector.text.TextOverflow) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textOverflow()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Getter for the useHtml flag.
     */
    public func useHtml()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".useHtml();")
    }
    /**
     * Setter for button text as useHtml.
     */
    public func useHtml(enabled: Bool) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).useHtml()")

        return self
    }
    /**
     * Getter for the button text vertical align.
     */
    public func vAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".vAlign();")
    }
    /**
     * Setter for the button text vertical align.
     */
    public func vAlign(align: anychart.graphics.vector.text.VAlign) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).vAlign()")

        return self
    }
    /**
     * Getter for the buttons width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for the buttons width.
     */
    public func width(width: Double) -> anychart.core.gantt.DataGridButton {
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
    public func wordBreak(type: anychart.enums.WordBreak) -> anychart.core.gantt.DataGridButton {
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
    public func wordWrap(type: anychart.enums.WordWrap) -> anychart.core.gantt.DataGridButton {
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
    public func zIndex(zIndex: Double) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zIndex()")

        return self
    }
    /**
     * Getter for the container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsBase: jsBase + ".container()")
    }
    /**
     * Setter for the container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Getter for the parent bounds.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: jsBase + ".parentBounds()")
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.gantt.DataGridButton {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }

    }
}