
// class
/**
 * 
 */
 extension anychart.core.annotations {
    public class Label: anychart.core.annotations.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Label(jsBase: "new anychart.core.annotations.Label()")
            //super.init(jsBase: "new anychart.core.annotations.Label()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "label\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.annotations.Label {
            return anychart.core.annotations.Label(jsBase: "new anychart.core.annotations.label()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the adjust font settings.
     */
    public func adjustFontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".adjustFontSize();")
    }
    /**
     * Setter for the adjust font settings.
     */
    public func adjustFontSize(bothOrByWidth: String, byHeight: Bool) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adjustFontSize(\(JsObject.wrapQuotes(value: bothOrByWidth)), \(byHeight));")

        return self
    }
    /**
     * Setter for the adjust font settings.
     */
    public func adjustFontSize(bothOrByWidth: [Bool], byHeight: Bool) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adjustFontSize(\(JsObject.arrayToString(jsObjects: bothOrByWidth)), \(byHeight));")

        return self
    }
    /**
     * Setter for the adjust font settings.
     */
    public func adjustFontSize(bothOrByWidth: Bool, byHeight: Bool) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adjustFontSize(\(bothOrByWidth), \(byHeight));")

        return self
    }
    /**
     * Getter for anchor settings.
     */
    public func anchor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".anchor();")
    }
    /**
     * Setter for anchor settings.
     */
    public func anchor(anchor: anychart.enums.Anchor) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).anchor(\((anchor != nil) ? anchor.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for anchor settings.
     */
    public func anchor(anchor: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).anchor(\(JsObject.wrapQuotes(value: anchor)));")

        return self
    }
    /**
     * Getter for the background.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsBase: self.jsBase + ".background()")
    }
    /**
     * Setter for the background.
     */
    public func background(settings: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the background.
     */
    public func background(settings: Bool) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(settings));")

        return self
    }
    /**
     * Getter for the pointer events settings.
     */
    public func disablePointerEvents()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".disablePointerEvents();")
    }
    /**
     * Setter for the pointer events settings.
     */
    public func disablePointerEvents(enabled: Bool) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).disablePointerEvents(\(enabled));")

        return self
    }
    /**
     * Getter for font color settings.
     */
    public func fontColor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fontColor();")
    }
    /**
     * Setter for font color settings.
     */
    public func fontColor(color: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontColor(\(JsObject.wrapQuotes(value: color)));")

        return self
    }
    /**
     * Getter for the text font decoration.
     */
    public func fontDecoration()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fontDecoration();")
    }
    /**
     * Setter for the text font decoration.
     */
    public func fontDecoration(type: anychart.graphics.vector.text.Decoration) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontDecoration(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the text font decoration.
     */
    public func fontDecoration(type: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontDecoration(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the font family.
     */
    public func fontFamily()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fontFamily();")
    }
    /**
     * Setter for font family.
     */
    public func fontFamily(fontFamily: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontFamily(\(JsObject.wrapQuotes(value: fontFamily)));")

        return self
    }
    /**
     * Getter for the text font opacity.
     */
    public func fontOpacity()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fontOpacity();")
    }
    /**
     * Setter for the text font opacity.<br/>
Double value from 0 to 1.
     */
    public func fontOpacity(opacity: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontOpacity(\(opacity));")

        return self
    }
    /**
     * Getter for font size settings.
     */
    public func fontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fontSize();")
    }
    /**
     * Setter for font size settings.
     */
    public func fontSize(size: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontSize(\(size));")

        return self
    }
    /**
     * Setter for font size settings.
     */
    public func fontSize(size: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontSize(\(JsObject.wrapQuotes(value: size)));")

        return self
    }
    /**
     * Getter for font style settings.
     */
    public func fontStyle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fontStyle();")
    }
    /**
     * Setter for font style settings.
     */
    public func fontStyle(type: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontStyle(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Setter for font style settings.
     */
    public func fontStyle(type: anychart.graphics.vector.text.FontStyle) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontStyle(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for font variant settings.
     */
    public func fontVariant()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fontVariant();")
    }
    /**
     * Setter for font variant settings.
     */
    public func fontVariant(type: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontVariant(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Setter for font variant settings.
     */
    public func fontVariant(type: anychart.graphics.vector.text.FontVariant) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontVariant(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for font weight settings.
     */
    public func fontWeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fontWeight();")
    }
    /**
     * Setter for font weight settings.
     */
    public func fontWeight(weight: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontWeight(\(JsObject.wrapQuotes(value: weight)));")

        return self
    }
    /**
     * Setter for font weight settings.
     */
    public func fontWeight(weight: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontWeight(\(weight));")

        return self
    }
    /**
     * Getter for text horizontal align settings.
     */
    public func hAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".hAlign();")
    }
    /**
     * Setter for the text horizontal align settings.
     */
    public func hAlign(type: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hAlign(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Setter for the text horizontal align settings.
     */
    public func hAlign(type: anychart.graphics.vector.text.HAlign) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hAlign(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for letter spacing settings.
     */
    public func letterSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".letterSpacing();")
    }
    /**
     * Setter for letter spacing settings.
     */
    public func letterSpacing(spacing: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).letterSpacing(\(spacing));")

        return self
    }
    /**
     * Setter for letter spacing settings.
     */
    public func letterSpacing(spacing: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).letterSpacing(\(JsObject.wrapQuotes(value: spacing)));")

        return self
    }
    /**
     * Getter for the text line height.
     */
    public func lineHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".lineHeight();")
    }
    /**
     * Setter for the text line height.<br/> {@link https://www.w3schools.com/cssref/pr_text_letter-spacing.asp}
     */
    public func lineHeight(height: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineHeight(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Setter for the text line height.<br/> {@link https://www.w3schools.com/cssref/pr_text_letter-spacing.asp}
     */
    public func lineHeight(height: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineHeight(\(height));")

        return self
    }
    /**
     * Getter for the font size for adjust text to.
     */
    public func maxFontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxFontSize();")
    }
    /**
     * Setter for the font size for adjust text to.
     */
    public func maxFontSize(size: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxFontSize(\(size));")

        return self
    }
    /**
     * Setter for the font size for adjust text to.
     */
    public func maxFontSize(size: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxFontSize(\(JsObject.wrapQuotes(value: size)));")

        return self
    }
    /**
     * Getter for minimum font size settings for adjust text from.
     */
    public func minFontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minFontSize();")
    }
    /**
     * Setter for minimum font size settings for adjust text from.
     */
    public func minFontSize(size: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minFontSize(\(size));")

        return self
    }
    /**
     * Setter for minimum font size settings for adjust text from.
     */
    public func minFontSize(size: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minFontSize(\(JsObject.wrapQuotes(value: size)));")

        return self
    }
    /**
     * Getter for offset by X.
     */
    public func offsetX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".offsetX();")
    }
    /**
     * Setter for offset by X.<br/>
<img src='/si/8.4.0/anychart.core.ui.CrosshairLabel.offsetX.png' height='436' width='577'/><br/>
Arrows show offsets layout.
     */
    public func offsetX(offset: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offsetX(\(offset));")

        return self
    }
    /**
     * Setter for offset by X.<br/>
<img src='/si/8.4.0/anychart.core.ui.CrosshairLabel.offsetX.png' height='436' width='577'/><br/>
Arrows show offsets layout.
     */
    public func offsetX(offset: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offsetX(\(JsObject.wrapQuotes(value: offset)));")

        return self
    }
    /**
     * Getter for offset by Y.
     */
    public func offsetY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".offsetY();")
    }
    /**
     * Setter for offset by Y.
See illustration in {@link anychart.core.annotations.Label#offsetX}.
     */
    public func offsetY(offset: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offsetY(\(offset));")

        return self
    }
    /**
     * Setter for offset by Y.
See illustration in {@link anychart.core.annotations.Label#offsetX}.
     */
    public func offsetY(offset: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offsetY(\(JsObject.wrapQuotes(value: offset)));")

        return self
    }
    /**
     * Getter for padding settings.
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsBase: self.jsBase + ".padding()")
    }
    /**
     * Setter for paddings in pixels using a single value.
     */
    public func padding(padding: [Double]) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(padding.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * Setter for paddings in pixels using a single value.
     */
    public func padding(padding: [String]) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.arrayToStringWrapQuotes(array: padding)));")

        return self
    }
    /**
     * Setter for paddings in pixels using a single value.
     */
    public func padding(padding: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: padding)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Getter for the text selectable option.
     */
    public func selectable()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".selectable();")
    }
    /**
     * Setter for the text selectable.
     */
    public func selectable(enabled: Bool) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectable(\(enabled));")

        return self
    }
    /**
     * Getter for the text content for a label.
     */
    public func text()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".text();")
    }
    /**
     * Setter for text content for a label.
     */
    public func text(text: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).text(\(JsObject.wrapQuotes(value: text)));")

        return self
    }
    /**
     * Getter for the text direction.
     */
    public func textDirection()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".textDirection();")
    }
    /**
     * Setter for the text direction.
     */
    public func textDirection(type: anychart.graphics.vector.text.Direction) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textDirection(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the text direction.
     */
    public func textDirection(type: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textDirection(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the text indent.
     */
    public func textIndent()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".textIndent();")
    }
    /**
     * Setter for the text indent.
     */
    public func textIndent(indent: Double) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textIndent(\(indent));")

        return self
    }
    /**
     * Getter for the text overflow settings.
     */
    public func textOverflow()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".textOverflow();")
    }
    /**
     * Setter for the text overflow settings.
     */
    public func textOverflow(value: anychart.graphics.vector.text.TextOverflow) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textOverflow(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the text overflow settings.
     */
    public func textOverflow(value: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textOverflow(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the useHTML flag.
     */
    public func useHtml()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".useHtml();")
    }
    /**
     * Setter for the useHTML flag.
     */
    public func useHtml(enabled: Bool) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).useHtml(\(enabled));")

        return self
    }
    /**
     * Getter for the text vertical align.
     */
    public func vAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".vAlign();")
    }
    /**
     * Setter for the text vertical align.
     */
    public func vAlign(type: anychart.graphics.vector.text.VAlign) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).vAlign(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the text vertical align.
     */
    public func vAlign(type: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).vAlign(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the value anchor.
     */
    public func valueAnchor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".valueAnchor();")
    }
    /**
     * Setter for the value anchor.
     */
    public func valueAnchor(value: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valueAnchor(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the word-break mode.
     */
    public func wordBreak()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".wordBreak();")
    }
    /**
     * Setter for the word-break mode.
     */
    public func wordBreak(type: anychart.enums.WordBreak) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).wordBreak(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the word-break mode.
     */
    public func wordBreak(type: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).wordBreak(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the word-wrap mode.
     */
    public func wordWrap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".wordWrap();")
    }
    /**
     * Setter for the word-wrap mode.
     */
    public func wordWrap(type: anychart.enums.WordWrap) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).wordWrap(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the word-wrap mode.
     */
    public func wordWrap(type: String) -> anychart.core.annotations.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).wordWrap(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for the X anchor.
     */
    public func xAnchor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".xAnchor();")
    }
    /**
     * Setter for the X anchor.
     */
    public func xAnchor(value: String) -> anychart.core.annotations.Line {
        return anychart.core.annotations.Line(jsBase: "\(self.jsBase).xAnchor(\(JsObject.wrapQuotes(value: value)))")
    }

    }
}