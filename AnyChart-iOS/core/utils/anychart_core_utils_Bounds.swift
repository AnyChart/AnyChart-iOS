
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class Bounds: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Bounds(jsBase: "new anychart.core.utils.Bounds()")
            //super.init(jsBase: "new anychart.core.utils.Bounds()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "bounds\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.utils.Bounds {
            return anychart.core.utils.Bounds(jsBase: "new anychart.core.utils.bounds()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the bottom edge position.
     */
    public func bottom()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".bottom();")
    }
    /**
     * Setter for the bottom edge position.
     */
    public func bottom(bottom: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bottom(\(bottom));")

        return self
    }
    /**
     * Setter for the bottom edge position.
     */
    public func bottom(bottom: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bottom(\(JsObject.wrapQuotes(value: bottom)));")

        return self
    }
    /**
     * Getter for the height value.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".height();")
    }
    /**
     * Setter for the height value.
     */
    public func height(height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(height));")

        return self
    }
    /**
     * Setter for the height value.
     */
    public func height(height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Getter for the left edge position.
     */
    public func left()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".left();")
    }
    /**
     * Setter for the left edge position.
     */
    public func left(left: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).left(\(left));")

        return self
    }
    /**
     * Setter for the left edge position.
     */
    public func left(left: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).left(\(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Getter for the maximum height value.
     */
    public func maxHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxHeight();")
    }
    /**
     * Setter for the maximum height value.
     */
    public func maxHeight(height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxHeight(\(height));")

        return self
    }
    /**
     * Setter for the maximum height value.
     */
    public func maxHeight(height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxHeight(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Getter for the maximum width value.
     */
    public func maxWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxWidth();")
    }
    /**
     * Setter for the maximum width value.
     */
    public func maxWidth(width: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxWidth(\(width));")

        return self
    }
    /**
     * Setter for the maximum width value.
     */
    public func maxWidth(width: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxWidth(\(JsObject.wrapQuotes(value: width)));")

        return self
    }
    /**
     * Getter for the minimum height value.
     */
    public func minHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minHeight();")
    }
    /**
     * Setter for the minimum height value.
     */
    public func minHeight(height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minHeight(\(height));")

        return self
    }
    /**
     * Setter for the minimum height value.
     */
    public func minHeight(height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minHeight(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Getter for the minimum width value.
     */
    public func minWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minWidth();")
    }
    /**
     * Setter for the minimum width value.
     */
    public func minWidth(width: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minWidth(\(width));")

        return self
    }
    /**
     * Setter for the minimum width value.
     */
    public func minWidth(width: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minWidth(\(JsObject.wrapQuotes(value: width)));")

        return self
    }
    /**
     * Getter for the right edge position.
     */
    public func right()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".right();")
    }
    /**
     * Setter for the right edge position.
     */
    public func right(right: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).right(\(right));")

        return self
    }
    /**
     * Setter for the right edge position.
     */
    public func right(right: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).right(\(JsObject.wrapQuotes(value: right)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: Double, y: Double, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect), \(y), \(width), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: Double, y: Double, width: Double, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect), \(y), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: Double, y: Double, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect), \(y), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: Double, y: Double, width: String, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect), \(y), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: Double, y: String, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect), \(JsObject.wrapQuotes(value: y)), \(width), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: Double, y: String, width: Double, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect), \(JsObject.wrapQuotes(value: y)), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: Double, y: String, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: Double, y: String, width: String, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: String, y: Double, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: xOrRect)), \(y), \(width), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: String, y: Double, width: Double, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: xOrRect)), \(y), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: String, y: Double, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: xOrRect)), \(y), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: String, y: Double, width: String, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: xOrRect)), \(y), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: String, y: String, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: xOrRect)), \(JsObject.wrapQuotes(value: y)), \(width), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: String, y: String, width: Double, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: xOrRect)), \(JsObject.wrapQuotes(value: y)), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: String, y: String, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: xOrRect)), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: String, y: String, width: String, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: xOrRect)), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: [Double], y: Double, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect.map{String($0)}.joined(separator: ",")), \(y), \(width), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: [Double], y: Double, width: Double, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect.map{String($0)}.joined(separator: ",")), \(y), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: [Double], y: Double, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect.map{String($0)}.joined(separator: ",")), \(y), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: [Double], y: Double, width: String, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect.map{String($0)}.joined(separator: ",")), \(y), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: [Double], y: String, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: y)), \(width), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: [Double], y: String, width: Double, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: y)), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: [Double], y: String, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: [Double], y: String, width: String, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(xOrRect.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.utils.RectObj, y: Double, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(y), \(width), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.utils.RectObj, y: Double, width: Double, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(y), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.utils.RectObj, y: Double, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(y), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.utils.RectObj, y: Double, width: String, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(y), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.utils.RectObj, y: String, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(JsObject.wrapQuotes(value: y)), \(width), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.utils.RectObj, y: String, width: Double, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(JsObject.wrapQuotes(value: y)), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.utils.RectObj, y: String, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.utils.RectObj, y: String, width: String, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.math.Rect, y: Double, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(y), \(width), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.math.Rect, y: Double, width: Double, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(y), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.math.Rect, y: Double, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(y), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.math.Rect, y: Double, width: String, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(y), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.math.Rect, y: String, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(JsObject.wrapQuotes(value: y)), \(width), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.math.Rect, y: String, width: Double, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(JsObject.wrapQuotes(value: y)), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.math.Rect, y: String, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.math.Rect, y: String, width: String, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.core.utils.Bounds, y: Double, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(y), \(width), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.core.utils.Bounds, y: Double, width: Double, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(y), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.core.utils.Bounds, y: Double, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(y), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.core.utils.Bounds, y: Double, width: String, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(y), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.core.utils.Bounds, y: String, width: Double, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(JsObject.wrapQuotes(value: y)), \(width), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.core.utils.Bounds, y: String, width: Double, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(JsObject.wrapQuotes(value: y)), \(width), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.core.utils.Bounds, y: String, width: String, height: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(height));")

        return self
    }
    /**
     * Resets all values of the object by passed values.<br/>
<b>Note</b>: 'right' and 'bottom' have priority over 'width' and 'height'.
     */
    public func set(xOrRect: anychart.core.utils.Bounds, y: String, width: String, height: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\((xOrRect != nil) ? xOrRect.getJsBase() : "null"), \(JsObject.wrapQuotes(value: y)), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Normalizes all info stored in this object.
     */
    public func toRect(parentLeftOrRect: Double, parentTop: Double, parentWidth: Double, parentHeight: Double) -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: "\(self.jsBase).toRect(\(parentLeftOrRect), \(parentTop), \(parentWidth), \(parentHeight))")
    }
    /**
     * Normalizes all info stored in this object.
     */
    public func toRect(parentLeftOrRect: anychart.math.Rect, parentTop: Double, parentWidth: Double, parentHeight: Double) -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: "\(self.jsBase).toRect(\((parentLeftOrRect != nil) ? parentLeftOrRect.getJsBase() : "null"), \(parentTop), \(parentWidth), \(parentHeight))")
    }
    /**
     * Normalizes all info stored in this object.
     */
    public func toRect(parentLeftOrRect: String, parentTop: Double, parentWidth: Double, parentHeight: Double) -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: "\(self.jsBase).toRect(\(JsObject.wrapQuotes(value: parentLeftOrRect)), \(parentTop), \(parentWidth), \(parentHeight))")
    }
    /**
     * Getter for the top edge position.
     */
    public func top()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".top();")
    }
    /**
     * Setter for the top edge position.
     */
    public func top(top: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).top(\(top));")

        return self
    }
    /**
     * Setter for the top edge position.
     */
    public func top(top: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).top(\(JsObject.wrapQuotes(value: top)));")

        return self
    }
    /**
     * Getter for the width value.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".width();")
    }
    /**
     * Setter for the width value.
     */
    public func width(width: Double) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(width));")

        return self
    }
    /**
     * Setter for the width value.
     */
    public func width(width: String) -> anychart.core.utils.Bounds {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(JsObject.wrapQuotes(value: width)));")

        return self
    }

    }
}