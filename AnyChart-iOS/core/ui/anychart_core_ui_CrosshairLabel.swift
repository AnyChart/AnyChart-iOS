
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class CrosshairLabel: anychart.core.Text {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return CrosshairLabel(jsBase: "new anychart.core.ui.CrosshairLabel()")
            //super.init(jsBase: "new anychart.core.ui.CrosshairLabel()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "crosshairLabel\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.ui.CrosshairLabel {
            return anychart.core.ui.CrosshairLabel(jsBase: "new anychart.core.ui.crosshairlabel()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for adjust font settings.
     */
    public func adjustFontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".adjustFontSize();")
    }
    /**
     * Setter for adjust font settings.<br/>
<img src='/si/8.4.0/anychart.core.ui.CrosshairLabel.adjustFontSize.png' height='97' width='399'/>
     */
    public func adjustFontSize(bothOrByWidth: String, byHeight: Bool) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adjustFontSize(\(JsObject.wrapQuotes(value: bothOrByWidth)), \(byHeight));")

        return self
    }
    /**
     * Setter for adjust font settings.<br/>
<img src='/si/8.4.0/anychart.core.ui.CrosshairLabel.adjustFontSize.png' height='97' width='399'/>
     */
    public func adjustFontSize(bothOrByWidth: [Bool], byHeight: Bool) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adjustFontSize(\(JsObject.arrayToString(jsObjects: bothOrByWidth)), \(byHeight));")

        return self
    }
    /**
     * Setter for adjust font settings.<br/>
<img src='/si/8.4.0/anychart.core.ui.CrosshairLabel.adjustFontSize.png' height='97' width='399'/>
     */
    public func adjustFontSize(bothOrByWidth: Bool, byHeight: Bool) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adjustFontSize(\(bothOrByWidth), \(byHeight));")

        return self
    }
    /**
     * Getter for crosshair label anchor settings.
     */
    public func anchor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".anchor();")
    }
    /**
     * Setter for the crosshair label anchor settings.
     */
    public func anchor(anchor: anychart.enums.Anchor) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).anchor(\((anchor != nil) ? anchor.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the crosshair label anchor settings.
     */
    public func anchor(anchor: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).anchor(\(JsObject.wrapQuotes(value: anchor)));")

        return self
    }
    /**
     * Getter for the axis index.
     */
    public func axisIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".axisIndex();")
    }
    /**
     * Setter for the axis index.
     */
    public func axisIndex(value: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).axisIndex(\(value));")

        return self
    }
    /**
     * Getter for crosshair label background settings.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsBase: self.jsBase + ".background()")
    }
    /**
     * Setter for crosshair label background settings.
     */
    public func background(settings: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for crosshair label background settings.
     */
    public func background(settings: Bool) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(settings));")

        return self
    }
    /**
     * Getter for labels format function.
     */
    public func format()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".format();")
    }
    /**
     * Setter for the labels format.<br/>
{docs:Common_Settings/Text_Formatters}Learn more about using the format() method.{docs}
     */
    public func format(token: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).format(\(JsObject.wrapQuotes(value: token)));")

        return self
    }
    /**
     * Getter for the crosshair label height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".height();")
    }
    /**
     * Setter for the crosshair label height.
     */
    public func height(height: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(height));")

        return self
    }
    /**
     * Setter for the crosshair label height.
     */
    public func height(height: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Getter for the maximum font size for adjust text to.
     */
    public func maxFontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxFontSize();")
    }
    /**
     * Setter for the maximum font size for adjust text to.
     */
    public func maxFontSize(size: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxFontSize(\(size));")

        return self
    }
    /**
     * Setter for the maximum font size for adjust text to.
     */
    public func maxFontSize(size: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxFontSize(\(JsObject.wrapQuotes(value: size)));")

        return self
    }
    /**
     * Getter for the minimum font size for adjust text from.
     */
    public func minFontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minFontSize();")
    }
    /**
     * Setter for the minimum font size for adjust text from.
     */
    public func minFontSize(size: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minFontSize(\(size));")

        return self
    }
    /**
     * Setter for the minimum font size for adjust text from.
     */
    public func minFontSize(size: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minFontSize(\(JsObject.wrapQuotes(value: size)));")

        return self
    }
    /**
     * Getter for crosshair label offsetX settings.
     */
    public func offsetX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".offsetX();")
    }
    /**
     * Setter for crosshair label offsetX settings.<br/>
<img src='/si/8.4.0/anychart.core.ui.CrosshairLabel.offsetX.png' height='436' width='577'/><br/>
Arrows show offsets layout.
     */
    public func offsetX(offset: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offsetX(\(offset));")

        return self
    }
    /**
     * Setter for crosshair label offsetX settings.<br/>
<img src='/si/8.4.0/anychart.core.ui.CrosshairLabel.offsetX.png' height='436' width='577'/><br/>
Arrows show offsets layout.
     */
    public func offsetX(offset: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offsetX(\(JsObject.wrapQuotes(value: offset)));")

        return self
    }
    /**
     * Getter for crosshair label offsetY settings.
     */
    public func offsetY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".offsetY();")
    }
    /**
     * Setter for crosshair label offsetY settings.
See illustration in {@link anychart.core.ui.CrosshairLabel#offsetX}.
     */
    public func offsetY(offset: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offsetY(\(offset));")

        return self
    }
    /**
     * Setter for crosshair label offsetY settings.
See illustration in {@link anychart.core.ui.CrosshairLabel#offsetX}.
     */
    public func offsetY(offset: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offsetY(\(JsObject.wrapQuotes(value: offset)));")

        return self
    }
    /**
     * Getter for the crosshair label padding.
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsBase: self.jsBase + ".padding()")
    }
    /**
     * Setter for crosshair label padding in pixels by one value.
     */
    public func padding(padding: [Double]) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(padding.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels by one value.
     */
    public func padding(padding: [String]) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.arrayToStringWrapQuotes(array: padding)));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels by one value.
     */
    public func padding(padding: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: padding)));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: String, value2: String, value3: String, value4: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for crosshair label padding in pixels.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * 
     */
    public func rotation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".rotation();")
    }
    /**
     * 
     */
    public func rotation(value: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rotation(\(value));")

        return self
    }
    /**
     * Getter for the crosshair label width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".width();")
    }
    /**
     * Setter for the crosshair label width.
     */
    public func width(width: Double) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(width));")

        return self
    }
    /**
     * Setter for the crosshair label width.
     */
    public func width(width: String) -> anychart.core.ui.CrosshairLabel {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(JsObject.wrapQuotes(value: width)));")

        return self
    }

    }
}