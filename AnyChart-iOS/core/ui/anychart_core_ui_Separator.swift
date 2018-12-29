
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class Separator: anychart.core.VisualBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Separator(jsBase: "new anychart.core.ui.Separator()")
            //super.init(jsBase: "new anychart.core.ui.Separator()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "separator\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.ui.Separator {
            return anychart.core.ui.Separator(jsBase: "new anychart.core.ui.separator()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the separator fill.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fill();")
    }
    /**
     * Setter for separator fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: Fill) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for separator fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [anychart.graphics.vector.GradientKey]) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: color)));")

        return self
    }
    /**
     * Setter for separator fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: color)));")

        return self
    }
    /**
     * Fill color with opacity.
     */
    public func fill(color: String, opacity: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.wrapQuotes(value: color)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill for the separator.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill for the separator.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill for the separator.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill for the separator.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill for the separator.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill for the separator.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Radial gradient fill for the separator.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Radial gradient fill for the separator.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * 
     */
    public func getRemainingBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: self.jsBase + ".getRemainingBounds()")
    }
    /**
     * Getter for separator height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".height();")
    }
    /**
     * Setter for separator height.
     */
    public func height(value: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(value));")

        return self
    }
    /**
     * Setter for separator height.
     */
    public func height(value: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the margin of the separator.
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsBase: self.jsBase + ".margin()")
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: String, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: Double, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: String, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: Double, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: String, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: Double, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: String, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(rightOrRightAndLeft), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: Double, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(rightOrRightAndLeft), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: String, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: Double, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: String, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(rightOrRightAndLeft), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: Double, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(rightOrRightAndLeft), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: String, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: Double, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: String, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the margin of the separator.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: Double, left: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(bottom), \(left));")

        return self
    }
    /**
     * Getter fo the orientation of the separator.
     */
    public func orientation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".orientation();")
    }
    /**
     * Getter fo the orientation of the separator.
     */
    public func orientation(orientation: anychart.enums.Orientation) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).orientation(\((orientation != nil) ? orientation.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter fo the orientation of the separator.
     */
    public func orientation(orientation: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).orientation(\(JsObject.wrapQuotes(value: orientation)));")

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((strokeOrFill != nil) ? strokeOrFill.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: strokeOrFill)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: strokeOrFill)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: strokeOrFill)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Separator stroke.
     */
    public func stroke(strokeOrFill: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: strokeOrFill)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for separator width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".width();")
    }
    /**
     * Setter for separator width.
     */
    public func width(value: Double) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(value));")

        return self
    }
    /**
     * Setter for separator width.
     */
    public func width(value: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * 
     */
    public func fill(value: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * 
     */
    public func stroke(value: String) -> anychart.core.ui.Separator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: value)));")

        return self
    }

    }
}