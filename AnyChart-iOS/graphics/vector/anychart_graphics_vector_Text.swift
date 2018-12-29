
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class Text: anychart.graphics.vector.Element {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Text(jsBase: "new anychart.graphics.vector.Text()")
            //super.init(jsBase: "new anychart.graphics.vector.Text()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "text\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.graphics.vector.Text {
            return anychart.graphics.vector.Text(jsBase: "new anychart.graphics.vector.text()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the text color.
     */
    public func color()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".color();")
    }
    /**
     * Setter for the text color.
     */
    public func color(color: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).color(\(JsObject.wrapQuotes(value: color)));")

        return self
    }
    /**
     * Getter for the text decoration.
     */
    public func decoration()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".decoration();")
    }
    /**
     * Setter for text decoration.
     */
    public func decoration(value: anychart.graphics.vector.text.Decoration) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).decoration(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for text decoration.
     */
    public func decoration(value: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).decoration(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the text direction.
     */
    public func direction()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".direction();")
    }
    /**
     * Setter for text direction.
     */
    public func direction(direction: anychart.graphics.vector.text.Direction) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).direction(\((direction != nil) ? direction.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for text direction.
     */
    public func direction(direction: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).direction(\(JsObject.wrapQuotes(value: direction)));")

        return self
    }
    /**
     * Getter for the font family of text.
     */
    public func fontFamily()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fontFamily();")
    }
    /**
     * Setter for font family of text.
     */
    public func fontFamily(family: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontFamily(\(JsObject.wrapQuotes(value: family)));")

        return self
    }
    /**
     * Getter for the font size of text.
     */
    public func fontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fontSize();")
    }
    /**
     * Setter for font size of text.
     */
    public func fontSize(size: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontSize(\(JsObject.wrapQuotes(value: size)));")

        return self
    }
    /**
     * Setter for font size of text.
     */
    public func fontSize(size: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontSize(\(size));")

        return self
    }
    /**
     * Getter for the font style of text.
     */
    public func fontStyle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fontStyle();")
    }
    /**
     * Setter for font style of text.
     */
    public func fontStyle(style: anychart.graphics.vector.text.FontStyle) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontStyle(\((style != nil) ? style.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for font style of text.
     */
    public func fontStyle(style: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontStyle(\(JsObject.wrapQuotes(value: style)));")

        return self
    }
    /**
     * Getter for the font variant of text.
     */
    public func fontVariant()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fontVariant();")
    }
    /**
     * Setter for font variant of text.
     */
    public func fontVariant(value: anychart.graphics.vector.text.FontVariant) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontVariant(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for font variant of text.
     */
    public func fontVariant(value: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontVariant(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the font weight of text.
     */
    public func fontWeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fontWeight();")
    }
    /**
     * Setter for font weight of text.
     */
    public func fontWeight(weight: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontWeight(\(JsObject.wrapQuotes(value: weight)));")

        return self
    }
    /**
     * Setter for font weight of text.
     */
    public func fontWeight(weight: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontWeight(\(weight));")

        return self
    }
    /**
     * Getter for the horizontal align of text.
     */
    public func hAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".hAlign();")
    }
    /**
     * Setter for horizontal align of text.
     */
    public func hAlign(align: anychart.graphics.vector.text.HAlign) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hAlign(\((align != nil) ? align.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for horizontal align of text.
     */
    public func hAlign(align: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hAlign(\(JsObject.wrapQuotes(value: align)));")

        return self
    }
    /**
     * Gets the current height.<br/>
<b>Note:</b> it is not calculated automatically and has no default, and if it was not set using setter - <b>NaN</b> is returned.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".height();")
    }
    /**
     * Sets a height.
     */
    public func height(height: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(height));")

        return self
    }
    /**
     * Sets a height.
     */
    public func height(height: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Getter for the HTML format.
     */
    public func htmlText()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".htmlText();")
    }
    /**
     * Setter for the HTML format.
     */
    public func htmlText(value: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).htmlText(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the letter spacing of text.
     */
    public func letterSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".letterSpacing();")
    }
    /**
     * Setter for letter spacing of text.
     */
    public func letterSpacing(spacing: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).letterSpacing(\(JsObject.wrapQuotes(value: spacing)));")

        return self
    }
    /**
     * Setter for letter spacing of text.
     */
    public func letterSpacing(spacing: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).letterSpacing(\(spacing));")

        return self
    }
    /**
     * Getter for the line height of text.
     */
    public func lineHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".lineHeight();")
    }
    /**
     * Sets line height, either as ratio or in pixels.
     */
    public func lineHeight(height: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineHeight(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Sets line height, either as ratio or in pixels.
     */
    public func lineHeight(height: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineHeight(\(height));")

        return self
    }
    /**
     * Getter for the text opacity.
     */
    public func opacity()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".opacity();")
    }
    /**
     * Setter for text opacity.
     */
    public func opacity(opacity: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).opacity(\(opacity));")

        return self
    }
    /**
     * Getter for the path element.
     */
    public func path() -> anychart.graphics.vector.Path {
        return anychart.graphics.vector.Path(jsBase: self.jsBase + ".path()")
    }
    /**
     * Setter for the path element.
     */
    public func path(path: anychart.graphics.vector.Path) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).path(\((path != nil) ? path.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the text selectable property.
     */
    public func selectable()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".selectable();")
    }
    /**
     * Setter for the text selectable property.<br/>
Defines whether text can be selected. If <b>false</b> - no selection.
     */
    public func selectable(enabled: Bool) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectable(\(enabled));")

        return self
    }
    /**
     * Getter for the current text style.
     */
    public func style()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".style();")
    }
    /**
     * Getter for the text.
     */
    public func text()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".text();")
    }
    /**
     * Setter for the text.
     */
    public func text(text: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).text(\(JsObject.wrapQuotes(value: text)));")

        return self
    }
    /**
     * Getter for the text indent.
     */
    public func textIndent()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".textIndent();")
    }
    /**
     * Setter for text indent.<br/>
The text-indent property specifies the indentation of the first line in a text-block.
     */
    public func textIndent(indent: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textIndent(\(indent));")

        return self
    }
    /**
     * Getter for the text overflow mode.
     */
    public func textOverflow()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".textOverflow();")
    }
    /**
     * Setter for the text overflow mode.
     */
    public func textOverflow(value: anychart.graphics.vector.text.TextOverflow) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textOverflow(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the text overflow mode.
     */
    public func textOverflow(value: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textOverflow(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the vertical align of text.
     */
    public func vAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".vAlign();")
    }
    /**
     * Setter for vertical align of text.
     */
    public func vAlign(align: anychart.graphics.vector.text.VAlign) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).vAlign(\((align != nil) ? align.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for vertical align of text.
     */
    public func vAlign(align: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).vAlign(\(JsObject.wrapQuotes(value: align)));")

        return self
    }
    /**
     * Gets the current width.<br/>
<b>Note:</b> it is not calculated automatically and has no default, and if it  was not set using setter - <b>NaN</b> is returned.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".width();")
    }
    /**
     * Sets a width.
     */
    public func width(width: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(width));")

        return self
    }
    /**
     * Sets a width.
     */
    public func width(width: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(JsObject.wrapQuotes(value: width)));")

        return self
    }
    /**
     * Getter for word break of text.
More at: <a href='https://www.w3schools.com/cssref/css3_pr_word-break.asp'>Word-break Property</a>
     */
    public func wordBreak()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".wordBreak();")
    }
    /**
     * Setter for word break of text.
     */
    public func wordBreak(value: String) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).wordBreak(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Setter for word break of text.
     */
    public func wordBreak(value: anychart.graphics.vector.text.WordBreak) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).wordBreak(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for word-wrap of text.
     */
    public func wordWrap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".wordWrap();")
    }
    /**
     * Setter for word-wrap of text.
More at: <a href='https://www.w3schools.com/cssref/css3_pr_word-wrap.asp'>Word-wrap Property</a>
     */
    public func wordWrap(value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).wordWrap(\(JsObject.wrapQuotes(value: value)));")
    }
    /**
     * Setter for word-wrap of text.
More at: <a href='https://www.w3schools.com/cssref/css3_pr_word-wrap.asp'>Word-wrap Property</a>
     */
    public func wordWrap(value: anychart.graphics.vector.text.WordWrap)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).wordWrap(\((value != nil) ? value.getJsBase() : "null"));")
    }
    /**
     * Getter for the X coordinate of text.
     */
    public func x()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".x();")
    }
    /**
     * Setter for X coordinate of text.
     */
    public func x(xCoord: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).x(\(xCoord));")

        return self
    }
    /**
     * Getter for the current Y coordinate of text.
     */
    public func y()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".y();")
    }
    /**
     * Setter for Y coordinate of text.
     */
    public func y(yCoord: Double) -> anychart.graphics.vector.Text {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).y(\(yCoord));")

        return self
    }

    }
}