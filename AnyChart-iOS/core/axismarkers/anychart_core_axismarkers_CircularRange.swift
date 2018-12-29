
// class
/**
 * 
 */
 extension anychart.core.axismarkers {
    public class CircularRange: anychart.core.VisualBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return CircularRange(jsBase: "new anychart.core.axisMarkers.CircularRange()")
            //super.init(jsBase: "new anychart.core.axisMarkers.CircularRange()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "circularRange\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.axismarkers.CircularRange {
            return anychart.core.axismarkers.CircularRange(jsBase: "new anychart.core.axismarkers.circularrange()")
        }

        override public func getJsBase() -> String {
            return jsBase;
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
    public func axisIndex(index: Double) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).axisIndex(\(index));")

        return self
    }
    /**
     * Getter for the rounding of circular ranges.
     */
    public func cornersRounding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".cornersRounding();")
    }
    /**
     * Setter for the rounding of circular ranges.<br/>
Round off the ends of circular ranges to the specified radius.
     */
    public func cornersRounding(value: Double) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cornersRounding(\(value));")

        return self
    }
    /**
     * Setter for the rounding of circular ranges.<br/>
Round off the ends of circular ranges to the specified radius.
     */
    public func cornersRounding(value: String) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cornersRounding(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the range end size.
     */
    public func endSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".endSize();")
    }
    /**
     * Setter for the range end size.
     */
    public func endSize(value: Double) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).endSize(\(value));")

        return self
    }
    /**
     * Setter for the range end size.
     */
    public func endSize(value: String) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).endSize(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the range fill.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fill();")
    }
    /**
     * Setter for range fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: Fill) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for range fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [anychart.graphics.vector.GradientKey]) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: color)));")

        return self
    }
    /**
     * Setter for range fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: color)));")

        return self
    }
    /**
     * Getter for the starting range value.
     */
    public func from()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".from();")
    }
    /**
     * Setter for the starting range value.
     */
    public func from(fromValue: Double) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).from(\(fromValue));")

        return self
    }
    /**
     * Getter for the range position.
     */
    public func position()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".position();")
    }
    /**
     * Setter for the range position.
     */
    public func position(positionType: anychart.enums.GaugeSidePosition) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).position(\((positionType != nil) ? positionType.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the range position.
     */
    public func position(positionType: String) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).position(\(JsObject.wrapQuotes(value: positionType)));")

        return self
    }
    /**
     * Getter for the range radius.
     */
    public func radius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".radius();")
    }
    /**
     * Setter for the range radius.
     */
    public func radius(value: Double) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).radius(\(value));")

        return self
    }
    /**
     * Setter for the range radius.
     */
    public func radius(value: String) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).radius(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the range start size.
     */
    public func startSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".startSize();")
    }
    /**
     * Setter for the range start size.
     */
    public func startSize(value: Double) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startSize(\(value));")

        return self
    }
    /**
     * Setter for the range start size.
     */
    public func startSize(value: String) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startSize(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the ending range value.
     */
    public func to()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".to();")
    }
    /**
     * Setter for the ending range value.
     */
    public func to(toValue: Double) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).to(\(toValue));")

        return self
    }
    /**
     * 
     */
    public func fill(value: String) -> anychart.core.axismarkers.CircularRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.wrapQuotes(value: value)));")

        return self
    }

    }
}