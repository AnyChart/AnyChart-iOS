
// class
/**
 * 
 */
 extension anychart.core {
    public class VisualBaseWithBounds: anychart.core.VisualBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return VisualBaseWithBounds(jsBase: "new anychart.core.VisualBaseWithBounds()")
            //super.init(jsBase: "new anychart.core.VisualBaseWithBounds()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "visualBaseWithBounds\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.VisualBaseWithBounds {
            return anychart.core.VisualBaseWithBounds(jsBase: "new anychart.core.visualbasewithbounds()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for element bottom bound settings.
     */
    public func bottom()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".bottom();")
    }
    /**
     * Setter for element bottom bound settings.
     */
    public func bottom(bottom: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bottom(\(bottom));")

        return self
    }
    /**
     * Setter for element bottom bound settings.
     */
    public func bottom(bottom: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bottom(\(JsObject.wrapQuotes(value: bottom)));")

        return self
    }
    /**
     * Getter for element bounds settings.
     */
    public func bounds() -> anychart.core.utils.Bounds {
        return anychart.core.utils.Bounds(jsBase: self.jsBase + ".bounds()")
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.utils.RectObj) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\((bounds != nil) ? bounds.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.math.Rect) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\((bounds != nil) ? bounds.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.core.utils.Bounds) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\((bounds != nil) ? bounds.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(x), \(y), \(width), \(height));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(x), \(y), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(x), \(y), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(x), \(y), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(x), \(JsObject.wrapQuotes(value: y)), \(width), \(height));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(x), \(JsObject.wrapQuotes(value: y)), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(x), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(x), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(JsObject.wrapQuotes(value: x)), \(y), \(width), \(height));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(JsObject.wrapQuotes(value: x)), \(y), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(JsObject.wrapQuotes(value: x)), \(y), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(JsObject.wrapQuotes(value: x)), \(y), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(JsObject.wrapQuotes(value: x)), \(JsObject.wrapQuotes(value: y)), \(width), \(height));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(JsObject.wrapQuotes(value: x)), \(JsObject.wrapQuotes(value: y)), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(JsObject.wrapQuotes(value: x)), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds(\(JsObject.wrapQuotes(value: x)), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Returns pixel bounds of the element due to parent bounds and self bounds settings.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: self.jsBase + ".getPixelBounds()")
    }
    /**
     * Getter for element height settings.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".height();")
    }
    /**
     * Setter for element height setting.
     */
    public func height(height: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(height));")

        return self
    }
    /**
     * Setter for element height setting.
     */
    public func height(height: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Getter for element left bound settings.
     */
    public func left()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".left();")
    }
    /**
     * Setter for element left bound settings.
     */
    public func left(left: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).left(\(left));")

        return self
    }
    /**
     * Setter for element left bound settings.
     */
    public func left(left: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).left(\(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Getter for the maximum height.
     */
    public func maxHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxHeight();")
    }
    /**
     * Setter for the maximum height.
     */
    public func maxHeight(height: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxHeight(\(height));")

        return self
    }
    /**
     * Setter for the maximum height.
     */
    public func maxHeight(height: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxHeight(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Getter for the maximum width.
     */
    public func maxWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxWidth();")
    }
    /**
     * Setter for the maximum width.
     */
    public func maxWidth(width: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxWidth(\(width));")

        return self
    }
    /**
     * Setter for the maximum width.
     */
    public func maxWidth(width: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxWidth(\(JsObject.wrapQuotes(value: width)));")

        return self
    }
    /**
     * Getter for the minimum height.
     */
    public func minHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minHeight();")
    }
    /**
     * Setter for the minimum height.
     */
    public func minHeight(height: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minHeight(\(height));")

        return self
    }
    /**
     * Setter for the minimum height.
     */
    public func minHeight(height: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minHeight(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Getter for the minimum width.
     */
    public func minWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minWidth();")
    }
    /**
     * Setter for the minimum width.
     */
    public func minWidth(width: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minWidth(\(width));")

        return self
    }
    /**
     * Setter for the minimum width.
     */
    public func minWidth(width: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minWidth(\(JsObject.wrapQuotes(value: width)));")

        return self
    }
    /**
     * Getter for element right bound settings.
     */
    public func right()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".right();")
    }
    /**
     * Setter for element right bound setting.
     */
    public func right(right: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).right(\(right));")

        return self
    }
    /**
     * Setter for element right bound setting.
     */
    public func right(right: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).right(\(JsObject.wrapQuotes(value: right)));")

        return self
    }
    /**
     * Getter for element top bound settings.
     */
    public func top()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".top();")
    }
    /**
     * Setter for element top bound settings.
     */
    public func top(top: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).top(\(top));")

        return self
    }
    /**
     * Setter for element top bound settings.
     */
    public func top(top: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).top(\(JsObject.wrapQuotes(value: top)));")

        return self
    }
    /**
     * Getter for element width settings.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".width();")
    }
    /**
     * Setter for element width setting.
     */
    public func width(width: Double) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(width));")

        return self
    }
    /**
     * Setter for element width setting.
     */
    public func width(width: String) -> anychart.core.VisualBaseWithBounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(JsObject.wrapQuotes(value: width)));")

        return self
    }

    }
}