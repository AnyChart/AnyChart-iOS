
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class LegendItem: anychart.core.Text {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return LegendItem(jsBase: "new anychart.core.ui.LegendItem()")
            //super.init(jsBase: "new anychart.core.ui.LegendItem()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "legendItem\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.ui.LegendItem {
            return anychart.core.ui.LegendItem(jsBase: "new anychart.core.ui.legenditem()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Draws legend item.
     */
    public func draw() -> anychart.core.ui.LegendItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }
    /**
     * Return legend item content bounds.
     */
    public func getContentBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: self.jsBase + ".getContentBounds()")
    }
    /**
     * Calculating actual height of legend item independently of enabled state.
     */
    public func getHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getHeight();")
    }
    /**
     * Legend item text element.
     */
    public func getTextElement() -> anychart.graphics.vector.Text {
        return anychart.graphics.vector.Text(jsBase: self.jsBase + ".getTextElement()")
    }
    /**
     * Calculating actual width of legend item independently of enabled state.
     */
    public func getWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getWidth();")
    }
    /**
     * Getter/setter for icon fill setting.
     */
    public func iconFill(value: Fill)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconFill(\((value != nil) ? value.getJsBase() : "null"));")
    }
    /**
     * Getter for icon hatch fill settings.
     */
    public func iconHatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: self.jsBase + ".iconHatchFill()")
    }
    /**
     * Setter for icon hatch fill settings.
     */
    public func iconHatchFill(patternFillOrType: anychart.graphics.vector.PatternFill, color: String, thickness: Double, size: Double) -> anychart.core.ui.LegendItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconHatchFill(\((patternFillOrType != nil) ? patternFillOrType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for icon hatch fill settings.
     */
    public func iconHatchFill(patternFillOrType: anychart.graphics.vector.HatchFill, color: String, thickness: Double, size: Double) -> anychart.core.ui.LegendItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconHatchFill(\((patternFillOrType != nil) ? patternFillOrType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for icon hatch fill settings.
     */
    public func iconHatchFill(patternFillOrType: String, color: String, thickness: Double, size: Double) -> anychart.core.ui.LegendItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconHatchFill(\(JsObject.wrapQuotes(value: patternFillOrType)), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for icon hatch fill settings.
     */
    public func iconHatchFill(patternFillOrType: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.ui.LegendItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconHatchFill(\((patternFillOrType != nil) ? patternFillOrType.getJsBase() : "null"), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Getter/setter for icon stroke setting.
     */
    public func iconStroke(value: Stroke)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconStroke(\((value != nil) ? value.getJsBase() : "null"));")
    }
    /**
     * Getter/setter for iconTextSpacing setting.
     */
    public func iconTextSpacing(value: Double) -> anychart.core.ui.LegendItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconTextSpacing(\(value));")

        return self
    }
    /**
     * Getter/setter for icon type.
     */
    public func iconType(value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconType(\(JsObject.wrapQuotes(value: value)));")
    }
    /**
     * Getter for the maximal height of a legend item.
     */
    public func maxHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxHeight();")
    }
    /**
     * Setter for the maximal height of a legend item.
     */
    public func maxHeight(value: Double) -> anychart.core.ui.LegendItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxHeight(\(value));")

        return self
    }
    /**
     * Setter for the maximal height of a legend item.
     */
    public func maxHeight(value: String) -> anychart.core.ui.LegendItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxHeight(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the maximal width of a legend item.
     */
    public func maxWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxWidth();")
    }
    /**
     * Setter for the maximal width of a legend item.
     */
    public func maxWidth(value: Double) -> anychart.core.ui.LegendItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxWidth(\(value));")

        return self
    }
    /**
     * Setter for the maximal width of a legend item.
     */
    public func maxWidth(value: String) -> anychart.core.ui.LegendItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxWidth(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter/setter for legend item text.
     */
    public func text(value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).text(\(JsObject.wrapQuotes(value: value)));")
    }
    /**
     * Getter/setter for X coordinate of legend item.
     */
    public func x(value: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).x(\(value));")
    }
    /**
     * Getter/setter for X coordinate of legend item.
     */
    public func x(value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).x(\(JsObject.wrapQuotes(value: value)));")
    }
    /**
     * Getter/setter for Y coordinate of legend item.
     */
    public func y(value: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).y(\(value));")
    }
    /**
     * Getter/setter for Y coordinate of legend item.
     */
    public func y(value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).y(\(JsObject.wrapQuotes(value: value)));")
    }

    }
}