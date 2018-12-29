
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class Label: anychart.core.Text {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Label(jsBase: "new anychart.core.ui.Label()")
            //super.init(jsBase: "new anychart.core.ui.Label()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "label\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.ui.Label {
            return anychart.core.ui.Label(jsBase: "new anychart.core.ui.label()")
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
    public func adjustFontSize(bothOrByWidth: String, byHeight: Bool) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adjustFontSize(\(JsObject.wrapQuotes(value: bothOrByWidth)), \(byHeight));")

        return self
    }
    /**
     * Setter for the adjust font settings.
     */
    public func adjustFontSize(bothOrByWidth: [Bool], byHeight: Bool) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adjustFontSize(\(JsObject.arrayToString(jsObjects: bothOrByWidth)), \(byHeight));")

        return self
    }
    /**
     * Setter for the adjust font settings.
     */
    public func adjustFontSize(bothOrByWidth: Bool, byHeight: Bool) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adjustFontSize(\(bothOrByWidth), \(byHeight));")

        return self
    }
    /**
     * Getter for label anchor settings.
     */
    public func anchor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".anchor();")
    }
    /**
     * Setter for label anchor settings.
     */
    public func anchor(anchor: anychart.enums.Anchor) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).anchor(\((anchor != nil) ? anchor.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for label anchor settings.
     */
    public func anchor(anchor: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).anchor(\(JsObject.wrapQuotes(value: anchor)));")

        return self
    }
    /**
     * Getter for label background settings.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsBase: self.jsBase + ".background()")
    }
    /**
     * Setter for label background settings.
     */
    public func background(settings: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for label background settings.
     */
    public func background(settings: Bool) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(settings));")

        return self
    }
    /**
     * Getter for the label height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".height();")
    }
    /**
     * Setter for the label height.
     */
    public func height(height: Double) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(height));")

        return self
    }
    /**
     * Setter for the label height.
     */
    public func height(height: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Getter for maximum font size settings for adjust text to.
     */
    public func maxFontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxFontSize();")
    }
    /**
     * Setter for maximum font size settings for adjust text to.
     */
    public func maxFontSize(size: Double) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxFontSize(\(size));")

        return self
    }
    /**
     * Setter for maximum font size settings for adjust text to.
     */
    public func maxFontSize(size: String) -> anychart.core.ui.Label {
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
    public func minFontSize(size: Double) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minFontSize(\(size));")

        return self
    }
    /**
     * Setter for minimum font size settings for adjust text from.
     */
    public func minFontSize(size: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minFontSize(\(JsObject.wrapQuotes(value: size)));")

        return self
    }
    /**
     * Getter for label offsetX settings.
     */
    public func offsetX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".offsetX();")
    }
    /**
     * Setter for label offsetX settings.<br/>
<img src='/si/8.4.0/anychart.core.ui.CrosshairLabel.offsetX.png' height='436' width='577'/><br/>
Arrows show offsets layout.
     */
    public func offsetX(offset: Double) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offsetX(\(offset));")

        return self
    }
    /**
     * Setter for label offsetX settings.<br/>
<img src='/si/8.4.0/anychart.core.ui.CrosshairLabel.offsetX.png' height='436' width='577'/><br/>
Arrows show offsets layout.
     */
    public func offsetX(offset: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offsetX(\(JsObject.wrapQuotes(value: offset)));")

        return self
    }
    /**
     * Getter for label offsetY settings.
     */
    public func offsetY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".offsetY();")
    }
    /**
     * Setter for label offsetY settings.<br/>
<img src='/si/8.4.0/anychart.core.ui.CrosshairLabel.offsetX.png' height='436' width='577'/><br/>
Arrows show offsets layout.
     */
    public func offsetY(offset: Double) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offsetY(\(offset));")

        return self
    }
    /**
     * Setter for label offsetY settings.<br/>
<img src='/si/8.4.0/anychart.core.ui.CrosshairLabel.offsetX.png' height='436' width='577'/><br/>
Arrows show offsets layout.
     */
    public func offsetY(offset: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offsetY(\(JsObject.wrapQuotes(value: offset)));")

        return self
    }
    /**
     * Getter for the label padding.
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsBase: self.jsBase + ".padding()")
    }
    /**
     * Setter for the label padding in pixels by one value.
     */
    public func padding(padding: [Double]) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(padding.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * Setter for the label padding in pixels by one value.
     */
    public func padding(padding: [String]) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.arrayToStringWrapQuotes(array: padding)));")

        return self
    }
    /**
     * Setter for the label padding in pixels by one value.
     */
    public func padding(padding: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: padding)));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: String, value2: String, value3: String, value4: Double) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: Double) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: Double) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: Double) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: Double) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: Double) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: Double) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the label padding in pixels.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: Double) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Getter for label position settings.
     */
    public func position()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".position();")
    }
    /**
     * Setter for label position settings.
     */
    public func position(position: anychart.enums.Position) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).position(\((position != nil) ? position.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for label position settings.
     */
    public func position(position: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).position(\(JsObject.wrapQuotes(value: position)));")

        return self
    }
    /**
     * Getter for the label rotation.
     */
    public func rotation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".rotation();")
    }
    /**
     * Setter for the label rotation.
     */
    public func rotation(rotation: Double) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rotation(\(rotation));")

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
    public func text(text: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).text(\(JsObject.wrapQuotes(value: text)));")

        return self
    }
    /**
     * Getter for the label width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".width();")
    }
    /**
     * Setter for the label width.
     */
    public func width(width: Double) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(width));")

        return self
    }
    /**
     * Setter for the label width.
     */
    public func width(width: String) -> anychart.core.ui.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(JsObject.wrapQuotes(value: width)));")

        return self
    }

    }
}