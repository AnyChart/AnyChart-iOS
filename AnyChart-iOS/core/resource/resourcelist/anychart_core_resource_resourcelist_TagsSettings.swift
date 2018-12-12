
// class
/**
 * 
 */
 extension anychart.core.resource.resourcelist {
    public class TagsSettings: anychart.core.resource.resourceList.TextSettings {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return TagsSettings(jsBase: "new anychart.core.resource.resourceList.TagsSettings()")
            super.init(jsBase: "new anychart.core.resource.resourceList.TagsSettings()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "tagsSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for tags background.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsBase: jsBase + ".background()")
    }
    /**
     * Setter for tags background.
     */
    public func background(settings: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background()")

        return self
    }
    /**
     * Getter for the font color.
     */
    public func fontColor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontColor();")
    }
    /**
     * Setter for the font color.
     */
    public func fontColor(color: String) -> anychart.core.resource.resourcelist.TagsSettings {
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
    public func fontDecoration(type: anychart.graphics.vector.text.Decoration) -> anychart.core.resource.resourcelist.TagsSettings {
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
    public func fontFamily(fontFamily: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontFamily()")

        return self
    }
    /**
     * Getter for the font opacity.
     */
    public func fontOpacity()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontOpacity();")
    }
    /**
     * Setter for the font opacity.
     */
    public func fontOpacity(opacity: Double) -> anychart.core.resource.resourcelist.TagsSettings {
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
     * Setter for the text font size text.
     */
    public func fontSize(size: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontSize()")

        return self
    }
    /**
     * Getter for the font style.
     */
    public func fontStyle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontStyle();")
    }
    /**
     * Setter for the font style.
     */
    public func fontStyle(style: anychart.graphics.vector.text.FontStyle) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontStyle()")

        return self
    }
    /**
     * Getter for the font variant.
     */
    public func fontVariant()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontVariant();")
    }
    /**
     * Setter for the font variant.
     */
    public func fontVariant(type: anychart.graphics.vector.text.FontVariant) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontVariant()")

        return self
    }
    /**
     * Getter for the font weight.
     */
    public func fontWeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontWeight();")
    }
    /**
     * Setter for the font weight.
     */
    public func fontWeight(weight: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontWeight()")

        return self
    }
    /**
     * Getter for the font horizontal align.
     */
    public func hAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hAlign();")
    }
    /**
     * Setter for the font horizontal align.
     */
    public func hAlign(align: anychart.graphics.vector.text.HAlign) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hAlign()")

        return self
    }
    /**
     * Getter for the letter spacing.
     */
    public func letterSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".letterSpacing();")
    }
    /**
     * Setter for the letter spacing.
     */
    public func letterSpacing(spacing: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).letterSpacing()")

        return self
    }
    /**
     * Getter for the font line height.
     */
    public func lineHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".lineHeight();")
    }
    /**
     * Setter for the font line height.
     */
    public func lineHeight(height: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineHeight()")

        return self
    }
    /**
     * Getter for the margin.
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsBase: jsBase + ".margin()")
    }
    /**
     * Setter for the margin using a single value.
     */
    public func margin(margin: [Double]) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the margin using a single value.
     */
    public func margin(margin: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: String, value3: String, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Getter for tags padding.
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsBase: jsBase + ".padding()")
    }
    /**
     * Setter for padding in pixels by one value.
     */
    public func padding(padding: [Double]) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for padding in pixels by one value.
     */
    public func padding(padding: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for tags padding in pixels.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for tags padding in pixels.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for tags padding in pixels.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for tags padding in pixels.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for tags padding in pixels.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for tags padding in pixels.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for tags padding in pixels.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for tags padding in pixels.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Getter for the text selectable.
     */
    public func selectable()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectable();")
    }
    /**
     * Setter for the text selectable.
     */
    public func selectable(enabled: Bool) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectable()")

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
    public func textDirection(type: anychart.graphics.vector.text.Direction) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textDirection()")

        return self
    }
    /**
     * Getter for text indent settings.
     */
    public func textIndent()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textIndent();")
    }
    /**
     * Setter for text indent settings.
     */
    public func textIndent(indent: Double) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textIndent()")

        return self
    }
    /**
     * Getter for text overflow settings.
     */
    public func textOverflow()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textOverflow();")
    }
    /**
     * Setter for text overflow settings.
     */
    public func textOverflow(value: anychart.graphics.vector.text.TextOverflow) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textOverflow()")

        return self
    }
    /**
     * Getter for the useHTML flag.
     */
    public func useHtml()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".useHtml();")
    }
    /**
     * Setter for the useHTML flag.
     */
    public func useHtml(enabled: Bool) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).useHtml()")

        return self
    }
    /**
     * Getter for the font vertical align.
     */
    public func vAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".vAlign();")
    }
    /**
     * Setter for the font vertical align.
     */
    public func vAlign(align: anychart.graphics.vector.text.VAlign) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).vAlign()")

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
    public func wordBreak(mode: anychart.enums.WordBreak) -> anychart.core.resource.resourcelist.TagsSettings {
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
    public func wordWrap(mode: anychart.enums.WordWrap) -> anychart.core.resource.resourcelist.TagsSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).wordWrap()")

        return self
    }

    }
}