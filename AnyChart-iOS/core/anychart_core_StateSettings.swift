
// class
/**
 * 
 */
 extension anychart.core {
    public class StateSettings: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return StateSettings(jsBase: "new anychart.core.StateSettings()")
            super.init(jsBase: "new anychart.core.StateSettings()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "stateSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the adjusting font size.
     */
    public func adjustFontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".adjustFontSize();")
    }
    /**
     * Setter for the adjusting font size.
     */
    public func adjustFontSize(adjustOrAdjustByWidth: Bool, adjustByHeight: Bool) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adjustFontSize()")

        return self
    }
    /**
     * Setter for the adjusting font size.
     */
    public func adjustFontSize(adjustOrAdjustByWidth: String, adjustByHeight: Bool) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adjustFontSize()")

        return self
    }
    /**
     * Getter for the background.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsBase: jsBase + ".background()")
    }
    /**
     * Setter for the background settings.
     */
    public func background(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background()")

        return self
    }
    /**
     * Getter for connector settings (for stock event markers).
     */
    public func connector() -> anychart.core.utils.Connector {
        return anychart.core.utils.Connector(jsBase: jsBase + ".connector()")
    }
    /**
     * Setter for the connector settings (for stock event markers).
     */
    public func connector(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connector()")

        return self
    }
    /**
     * Getter for buttons content settings.
     */
    public func content()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".content();")
    }
    /**
     * Setter for buttons content settings.
     */
    public func content(content: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).content()")

        return self
    }
    /**
     * Getter for the state of disablePointerEvents option.
     */
    public func disablePointerEvents()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".disablePointerEvents();")
    }
    /**
     * Setter for the text disablePointerEvents option.
     */
    public func disablePointerEvents(enabled: Bool) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).disablePointerEvents()")

        return self
    }
    /**
     * Getter for the dummy fill color.
     */
    public func dummyFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dummyFill();")
    }
    /**
     * Setter for dummy fill settings using a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func dummyFill(color: Fill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dummyFill()")

        return self
    }
    /**
     * Dummy fill color with opacity.
     */
    public func dummyFill(color: String, opacity: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dummyFill()")

        return self
    }
    /**
     * Linear gradient dummy fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func dummyFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dummyFill()")

        return self
    }
    /**
     * Linear gradient dummy fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func dummyFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dummyFill()")

        return self
    }
    /**
     * Linear gradient dummy fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func dummyFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dummyFill()")

        return self
    }
    /**
     * Radial gradient dummy fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func dummyFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dummyFill()")

        return self
    }
    /**
     * Image dummy fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func dummyFill(imageSettings: Fill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dummyFill()")

        return self
    }
    /**
     * Getter for tasks dummy stroke.
     */
    public func dummyStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dummyStroke();")
    }
    /**
     * Setter for tasks dummy stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func dummyStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dummyStroke()")

        return self
    }
    /**
     * Setter for tasks dummy stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func dummyStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dummyStroke()")

        return self
    }
    /**
     * Setter for tasks dummy stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func dummyStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dummyStroke()")

        return self
    }
    /**
     * Setter for tasks dummy stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func dummyStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dummyStroke()")

        return self
    }
    /**
     * Setter for tasks dummy stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func dummyStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dummyStroke()")

        return self
    }
    /**
     * Setter for tasks dummy stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func dummyStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dummyStroke()")

        return self
    }
    /**
     * Setter for tasks dummy stroke using an object.
     */
    public func dummyStroke(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dummyStroke()")

        return self
    }
    /**
     * Getter for the state fill color for the empty part of a tank.
     */
    public func emptyFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".emptyFill();")
    }
    /**
     * Setter for state fill settings for the empty part of a tank using an object and a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func emptyFill(color: Fill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).emptyFill()")

        return self
    }
    /**
     * State fill color with opacity for the empty part of a tank. Fill as a string or an object.
     */
    public func emptyFill(color: String, opacity: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).emptyFill()")

        return self
    }
    /**
     * Getter for hatch fill settings.
     */
    public func emptyHatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: jsBase + ".emptyHatchFill()")
    }
    /**
     * Setter for hatch fill settings.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func emptyHatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).emptyHatchFill()")

        return self
    }
    /**
     * Setter for hatch fill settings using function.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func emptyHatchFill(hatchFillFunction: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).emptyHatchFill()")

        return self
    }
    /**
     * Setter for hatch fill settings using pattern fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func emptyHatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).emptyHatchFill()")

        return self
    }
    /**
     * Setter for hatch fill settings using an instance.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func emptyHatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).emptyHatchFill()")

        return self
    }
    /**
     * Setter for hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func emptyHatchFill(enabled: Bool) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).emptyHatchFill()")

        return self
    }
    /**
     * Getter for the explode radius (for Pie chart).
     */
    public func explode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".explode();")
    }
    /**
     * Setter for the explode radius (for Pie chart).
     */
    public func explode(explode: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).explode()")

        return self
    }
    /**
     * Getter for the falling fill color.
     */
    public func fallingFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fallingFill();")
    }
    /**
     * Setter for falling fill settings using an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(color: Fill) -> anychart.core.cartesian.series.Base {
        return anychart.core.cartesian.series.Base(jsBase: "\(self.jsBase).fallingFill(\((color != nil) ? color.getJsBase() : "null"))")
    }
    /**
     * Setter for falling fill settings using an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(color: [String]) -> anychart.core.cartesian.series.Base {
        return anychart.core.cartesian.series.Base(jsBase: "\(self.jsBase).fallingFill(\(JsObject.arrayToStringWrapQuotes(array: color)))")
    }
    /**
     * Falling fill color with opacity.
     */
    public func fallingFill(color: String, opacity: Double) -> anychart.core.cartesian.series.Base {
        return anychart.core.cartesian.series.Base(jsBase: "\(self.jsBase).fallingFill(\(JsObject.wrapQuotes(value: color)), \(opacity))")
    }
    /**
     * Linear gradient falling fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.cartesian.series.Base {
        return anychart.core.cartesian.series.Base(jsBase: "\(self.jsBase).fallingFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(mode), \(opacity))")
    }
    /**
     * Linear gradient falling fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.cartesian.series.Base {
        return anychart.core.cartesian.series.Base(jsBase: "\(self.jsBase).fallingFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity))")
    }
    /**
     * Linear gradient falling fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.cartesian.series.Base {
        return anychart.core.cartesian.series.Base(jsBase: "\(self.jsBase).fallingFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity))")
    }
    /**
     * Radial gradient falling fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.cartesian.series.Base {
        return anychart.core.cartesian.series.Base(jsBase: "\(self.jsBase).fallingFill(\(JsObject.arrayToString(jsObjects: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy))")
    }
    /**
     * Image falling fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(imageSettings: Fill) -> anychart.core.cartesian.series.Base {
        return anychart.core.cartesian.series.Base(jsBase: "\(self.jsBase).fallingFill(\((imageSettings != nil) ? imageSettings.getJsBase() : "null"))")
    }
    /**
     * Getter for falling hatch fill settings.
     */
    public func fallingHatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: jsBase + ".fallingHatchFill()")
    }
    /**
     * Setter for falling hatch fill settings.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func fallingHatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.cartesian.series.Base {
        return anychart.core.cartesian.series.Base(jsBase: "\(self.jsBase).fallingHatchFill(\((type != nil) ? type.getJsBase() : "null"), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size))")
    }
    /**
     * Setter for falling hatch fill settings using function.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingHatchFill(hatchFillFunction: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingHatchFill()")

        return self
    }
    /**
     * Setter for falling hatch fill settings using pattern fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingHatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingHatchFill()")

        return self
    }
    /**
     * Setter for falling hatch fill settings using an instance.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingHatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingHatchFill()")

        return self
    }
    /**
     * Setter for falling hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func fallingHatchFill(enabled: Bool) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingHatchFill()")

        return self
    }
    /**
     * Getter for falling stroke settings.
     */
    public func fallingStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fallingStroke();")
    }
    /**
     * Setter for falling stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func fallingStroke(stroke: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingStroke()")

        return self
    }
    /**
     * Setter for falling stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func fallingStroke(stroke: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingStroke()")

        return self
    }
    /**
     * Setter for falling stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func fallingStroke(stroke: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingStroke()")

        return self
    }
    /**
     * Setter for falling stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func fallingStroke(stroke: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingStroke()")

        return self
    }
    /**
     * Setter for falling stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func fallingStroke(stroke: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingStroke()")

        return self
    }
    /**
     * Setter for falling stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func fallingStroke(stroke: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingStroke()")

        return self
    }
    /**
     * Setter for falling stroke using an object.
     */
    public func fallingStroke(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingStroke()")

        return self
    }
    /**
     * Getter for the fill.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: Fill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Setter for the fill color with opacity.
     */
    public func fill(color: String, opacity: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Setter for the linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Setter for the linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Setter for the linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Setter for the radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Setter for the image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(imageSettings: Fill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Getter for font color settings.
     */
    public func fontColor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontColor();")
    }
    /**
     * Setter for font color settings.
     */
    public func fontColor(color: String) -> anychart.core.StateSettings {
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
    public func fontDecoration(value: anychart.graphics.vector.text.Decoration) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontDecoration()")

        return self
    }
    /**
     * Getter for the font family of text.
     */
    public func fontFamily()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontFamily();")
    }
    /**
     * Setter for the font family of text.
     */
    public func fontFamily(family: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontFamily()")

        return self
    }
    /**
     * Getter for the text font opacity.
     */
    public func fontOpacity()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontOpacity();")
    }
    /**
     * Setter for the text font opacity.<br/>
Double value from 0 to 1.
     */
    public func fontOpacity(opacity: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontOpacity()")

        return self
    }
    /**
     * Getter for the font padding.
     */
    public func fontPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontPadding();")
    }
    /**
     * Setter for the font padding.
     */
    public func fontPadding(padding: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontPadding()")

        return self
    }
    /**
     * Getter for font size settings.
     */
    public func fontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontSize();")
    }
    /**
     * Setter for font size settings.
     */
    public func fontSize(size: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontSize()")

        return self
    }
    /**
     * Getter for the text font style.
     */
    public func fontStyle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontStyle();")
    }
    /**
     * Setter for the text font style.
     */
    public func fontStyle(style: anychart.graphics.vector.text.FontStyle) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontStyle()")

        return self
    }
    /**
     * Getter for the text font variant.
     */
    public func fontVariant()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontVariant();")
    }
    /**
     * Setter for the text font variant.
     */
    public func fontVariant(value: anychart.graphics.vector.text.FontVariant) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontVariant()")

        return self
    }
    /**
     * Getter for the text font weight.
     */
    public func fontWeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontWeight();")
    }
    /**
     * Setter for the text font weight. {@link https://www.w3schools.com/cssref/pr_font_weight.asp}
     */
    public func fontWeight(weight: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontWeight()")

        return self
    }
    /**
     * Getter for annotation grid settings.
     */
    public func grid()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".grid();")
    }
    /**
     * Setter for annotation grid settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func grid(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).grid()")

        return self
    }
    /**
     * Setter for annotation grid settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func grid(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).grid()")

        return self
    }
    /**
     * Setter for annotation grid settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func grid(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).grid()")

        return self
    }
    /**
     * Setter for annotation grid settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func grid(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).grid()")

        return self
    }
    /**
     * Setter for annotation grid settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func grid(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).grid()")

        return self
    }
    /**
     * Setter for annotation grid settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func grid(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).grid()")

        return self
    }
    /**
     * Getter for the button text horizontal align.
     */
    public func hAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hAlign();")
    }
    /**
     * Setter for the button text horizontal align.
     */
    public func hAlign(align: anychart.graphics.vector.text.HAlign) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hAlign()")

        return self
    }
    /**
     * Getter for hatch fill settings.
     */
    public func hatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: jsBase + ".hatchFill()")
    }
    /**
     * Setter for hatch fill settings.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill()")

        return self
    }
    /**
     * Setter for hatch fill settings using function.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(hatchFillFunction: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill()")

        return self
    }
    /**
     * Setter for hatch fill settings using pattern fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill()")

        return self
    }
    /**
     * Setter for hatch fill settings using an instance.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill()")

        return self
    }
    /**
     * Setter for hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(enabled: Bool) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill()")

        return self
    }
    /**
     * Getter for the header labels (TreeMap).
     */
    public func headers() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".headers()")
    }
    /**
     * Setter for the header labels (TreeMap).
     */
    public func headers(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).headers()")

        return self
    }
    /**
     * Getter for the event markers height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for the markers height.
     */
    public func height(height: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height()")

        return self
    }
    /**
     * Getter for the high fill color (for the range series and Hilo series).
     */
    public func highFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".highFill();")
    }
    /**
     * Setter for the high fill settings using an array, an object or a string (for the range series and Hilo series).
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func highFill(color: Fill) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).highFill(\((color != nil) ? color.getJsBase() : "null"))")
    }
    /**
     * Setter for the high fill settings using an array, an object or a string (for the range series and Hilo series).
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func highFill(color: [String]) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).highFill(\(JsObject.arrayToStringWrapQuotes(array: color)))")
    }
    /**
     * High fill color with opacity (for the range series and Hilo series).
     */
    public func highFill(color: String, opacity: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).highFill(\(JsObject.wrapQuotes(value: color)), \(opacity))")
    }
    /**
     * Linear gradient high fill (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func highFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).highFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(mode), \(opacity))")
    }
    /**
     * Linear gradient high fill (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func highFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).highFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity))")
    }
    /**
     * Linear gradient high fill (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func highFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).highFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity))")
    }
    /**
     * Radial gradient high fill (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func highFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).highFill()")

        return self
    }
    /**
     * Image high fill (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func highFill(imageSettings: Fill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).highFill()")

        return self
    }
    /**
     * Getter for high hatch fill settings (for the range series and Hilo series).
     */
    public func highHatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: jsBase + ".highHatchFill()")
    }
    /**
     * Setter for high hatch fill settings (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func highHatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).highHatchFill()")

        return self
    }
    /**
     * Setter for high hatch fill settings using function (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func highHatchFill(function: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).highHatchFill()")

        return self
    }
    /**
     * Setter for high hatch fill settings using pattern fill (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func highHatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).highHatchFill()")

        return self
    }
    /**
     * Setter for high hatch fill settings using an instance (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func highHatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).highHatchFill()")

        return self
    }
    /**
     * Setter for high hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func highHatchFill(enabled: Bool) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).highHatchFill()")

        return self
    }
    /**
     * Getter for high stroke settings.
     */
    public func highStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".highStroke();")
    }
    /**
     * Setter for high stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func highStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).highStroke()")

        return self
    }
    /**
     * Setter for high stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func highStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).highStroke()")

        return self
    }
    /**
     * Setter for high stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func highStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).highStroke()")

        return self
    }
    /**
     * Setter for high stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func highStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).highStroke()")

        return self
    }
    /**
     * Setter for high stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func highStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).highStroke()")

        return self
    }
    /**
     * Setter for high stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func highStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).highStroke()")

        return self
    }
    /**
     * Getter for the hovered state.
     */
    public func hovered() -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hovered();")

        return self
    }
    /**
     * Setter for the hovered state.
     */
    public func hovered(settings: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Getter for labels.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".labels()")
    }
    /**
     * Setter for labels.
     */
    public func labels(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels()")

        return self
    }
    /**
     * Getter for the button text letter spacing.
     */
    public func letterSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".letterSpacing();")
    }
    /**
     * Setter for the button text letter spacing.
{@link https://www.w3schools.com/cssref/pr_text_letter-spacing.asp}
     */
    public func letterSpacing(spacing: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).letterSpacing()")

        return self
    }
    /**
     * Getter for the button text line height.
     */
    public func lineHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".lineHeight();")
    }
    /**
     * Setter for the button text line height. {@link https://www.w3schools.com/cssref/pr_text_letter-spacing.asp}
     */
    public func lineHeight(height: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineHeight()")

        return self
    }
    /**
     * Getter for the series low fill color (for the range series and Hilo series).
     */
    public func lowFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".lowFill();")
    }
    /**
     * Setter for the low fill settings using an array, an object or a string (for the range series and Hilo series).
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func lowFill(color: Fill) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).lowFill(\((color != nil) ? color.getJsBase() : "null"))")
    }
    /**
     * Setter for the low fill settings using an array, an object or a string (for the range series and Hilo series).
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func lowFill(color: [String]) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).lowFill(\(JsObject.arrayToStringWrapQuotes(array: color)))")
    }
    /**
     * Low fill color with opacity (for the range series and Hilo series).
     */
    public func lowFill(color: String, opacity: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).lowFill(\(JsObject.wrapQuotes(value: color)), \(opacity))")
    }
    /**
     * Linear gradient low fill (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func lowFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).lowFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(mode), \(opacity))")
    }
    /**
     * Linear gradient low fill (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func lowFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).lowFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity))")
    }
    /**
     * Linear gradient low fill (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func lowFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).lowFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity))")
    }
    /**
     * Radial gradient low fill (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func lowFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowFill()")

        return self
    }
    /**
     * Image low fill (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func lowFill(imageSettings: Fill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowFill()")

        return self
    }
    /**
     * Getter for low hatch fill settings (for the range series and Hilo series).
     */
    public func lowHatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: jsBase + ".lowHatchFill()")
    }
    /**
     * Setter for low hatch fill settings (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func lowHatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowHatchFill()")

        return self
    }
    /**
     * Setter for low hatch fill settings using function (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func lowHatchFill(function: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowHatchFill()")

        return self
    }
    /**
     * Setter for low hatch fill settings using pattern fill (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func lowHatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowHatchFill()")

        return self
    }
    /**
     * Setter for low hatch fill settings using an instance (for the range series and Hilo series).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func lowHatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowHatchFill()")

        return self
    }
    /**
     * Setter for low hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func lowHatchFill(enabled: Bool) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowHatchFill()")

        return self
    }
    /**
     * Getter for low stroke settings.
     */
    public func lowStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".lowStroke();")
    }
    /**
     * Setter for low stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func lowStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowStroke()")

        return self
    }
    /**
     * Setter for low stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func lowStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowStroke()")

        return self
    }
    /**
     * Setter for low stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func lowStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowStroke()")

        return self
    }
    /**
     * Setter for low stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func lowStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowStroke()")

        return self
    }
    /**
     * Setter for low stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func lowStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowStroke()")

        return self
    }
    /**
     * Setter for low stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func lowStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowStroke()")

        return self
    }
    /**
     * Setter for low stroke using an object.
     */
    public func lowStroke(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowStroke()")

        return self
    }
    /**
     * Getter for lower labels (for pert tasks).
     */
    public func lowerLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".lowerLabels()")
    }
    /**
     * Setter for lower labels (for pert tasks).
     */
    public func lowerLabels(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lowerLabels()")

        return self
    }
    /**
     * Getter for data markers.
     */
    public func markers() -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: jsBase + ".markers()")
    }
    /**
     * Setter for data markers.
     */
    public func markers(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markers()")

        return self
    }
    /**
     * Getter for maximum labels.
     */
    public func maxLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".maxLabels()")
    }
    /**
     * Setter for maximum labels.
     */
    public func maxLabels(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxLabels()")

        return self
    }
    /**
     * Getter for median stroke settings.
     */
    public func medianStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".medianStroke();")
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke()")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke()")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke()")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke()")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke()")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke()")

        return self
    }
    /**
     * Setter for median stroke using an object.
     */
    public func medianStroke(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke()")

        return self
    }
    /**
     * Getter for minimum labels.
     */
    public func minLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".minLabels()")
    }
    /**
     * Setter for minimum labels.
     */
    public func minLabels(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minLabels()")

        return self
    }
    /**
     * Getter for the series negative fill color.
     */
    public func negativeFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".negativeFill();")
    }
    /**
     * Setter for negative fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func negativeFill(color: Fill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeFill()")

        return self
    }
    /**
     * Setter for negative fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func negativeFill(color: [String]) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeFill()")

        return self
    }
    /**
     * Negative fill color with opacity.
     */
    public func negativeFill(color: String, opacity: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func negativeFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func negativeFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func negativeFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeFill()")

        return self
    }
    /**
     * Radial gradient negative fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func negativeFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeFill()")

        return self
    }
    /**
     * Image negative fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func negativeFill(imageSettings: Fill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeFill()")

        return self
    }
    /**
     * Getter for negative hatch fill settings.
     */
    public func negativeHatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: jsBase + ".negativeHatchFill()")
    }
    /**
     * Setter for negative hatch fill settings.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func negativeHatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeHatchFill()")

        return self
    }
    /**
     * Setter for negative hatch fill settings using function.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func negativeHatchFill(hatchFillFunction: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeHatchFill()")

        return self
    }
    /**
     * Setter for negative hatch fill settings using pattern fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func negativeHatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeHatchFill()")

        return self
    }
    /**
     * Setter for negative hatch fill settings using an instance.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func negativeHatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeHatchFill()")

        return self
    }
    /**
     * Setter for negative hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func negativeHatchFill(enabled: Bool) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeHatchFill()")

        return self
    }
    /**
     * Getter for negative stroke settings.
     */
    public func negativeStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".negativeStroke();")
    }
    /**
     * Setter for negative stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func negativeStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeStroke()")

        return self
    }
    /**
     * Setter for negative stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func negativeStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeStroke()")

        return self
    }
    /**
     * Setter for negative stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func negativeStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeStroke()")

        return self
    }
    /**
     * Setter for negative stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func negativeStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeStroke()")

        return self
    }
    /**
     * Setter for negative stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func negativeStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeStroke()")

        return self
    }
    /**
     * Setter for negative stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func negativeStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeStroke()")

        return self
    }
    /**
     * Setter for negative stroke using an object.
     */
    public func negativeStroke(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).negativeStroke()")

        return self
    }
    /**
     * Getter for the normal state.
     */
    public func normal() -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".normal();")

        return self
    }
    /**
     * Setter for the normal state.
     */
    public func normal(settings: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Getter for series outlier markers.
     */
    public func outlierMarkers() -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: jsBase + ".outlierMarkers()")
    }
    /**
     * Setter for series outlier markers.
     */
    public func outlierMarkers(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).outlierMarkers()")

        return self
    }
    /**
     * Getter for pie outline settings.
     */
    public func outline() -> anychart.core.ui.Outline {
        return anychart.core.ui.Outline(jsBase: jsBase + ".outline()")
    }
    /**
     * Setter for pie outline settings.
     */
    public func outline(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).outline()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Getter for the series rising fill color.
     */
    public func risingFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".risingFill();")
    }
    /**
     * Setter for the rising fill settings using an array, an object or a string.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func risingFill(color: Fill) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).risingFill(\((color != nil) ? color.getJsBase() : "null"))")
    }
    /**
     * Setter for the rising fill settings using an array, an object or a string.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func risingFill(color: [String]) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).risingFill(\(JsObject.arrayToStringWrapQuotes(array: color)))")
    }
    /**
     * Rising fill color with opacity.
     */
    public func risingFill(color: String, opacity: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).risingFill(\(JsObject.wrapQuotes(value: color)), \(opacity))")
    }
    /**
     * Linear gradient rising fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).risingFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(mode), \(opacity))")
    }
    /**
     * Linear gradient rising fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).risingFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity))")
    }
    /**
     * Linear gradient rising fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).risingFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity))")
    }
    /**
     * Radial gradient rising fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingFill()")

        return self
    }
    /**
     * Image rising fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingFill(imageSettings: Fill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingFill()")

        return self
    }
    /**
     * Getter for the rising hatch fill.
     */
    public func risingHatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: jsBase + ".risingHatchFill()")
    }
    /**
     * Setter for rising hatch fill settings.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func risingHatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.stock.scrollerseries.Base {
        return anychart.core.stock.scrollerseries.Base(jsBase: "\(self.jsBase).risingHatchFill(\((type != nil) ? type.getJsBase() : "null"), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size))")
    }
    /**
     * Setter for rising hatch fill settings using function.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingHatchFill(hatchFillFunction: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingHatchFill()")

        return self
    }
    /**
     * Setter for rising hatch fill settings using pattern fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingHatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingHatchFill()")

        return self
    }
    /**
     * Setter for rising hatch fill settings using an instance.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingHatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingHatchFill()")

        return self
    }
    /**
     * Setter for rising hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func risingHatchFill(enabled: Bool) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingHatchFill()")

        return self
    }
    /**
     * Getter for rising stroke settings.
     */
    public func risingStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".risingStroke();")
    }
    /**
     * Setter for rising stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func risingStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingStroke()")

        return self
    }
    /**
     * Setter for rising stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func risingStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingStroke()")

        return self
    }
    /**
     * Setter for rising stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func risingStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingStroke()")

        return self
    }
    /**
     * Setter for rising stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func risingStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingStroke()")

        return self
    }
    /**
     * Setter for rising stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func risingStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingStroke()")

        return self
    }
    /**
     * Setter for rising stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func risingStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingStroke()")

        return self
    }
    /**
     * Setter for rising stroke using an object.
     */
    public func risingStroke(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingStroke()")

        return self
    }
    /**
     * Getter for the text selectable option.
     */
    public func selectable()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectable();")
    }
    /**
     * Setter for the text selectable.
     */
    public func selectable(enabled: Bool) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectable()")

        return self
    }
    /**
     * Getter for the selected state.
     */
    public func selected() -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selected();")

        return self
    }
    /**
     * Setter for the selected state.
     */
    public func selected(settings: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Getter for the marker size.
     */
    public func size()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".size();")
    }
    /**
     * Setter for the marker size.
     */
    public func size(size: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).size()")

        return self
    }
    /**
     * Getter for stem stroke settings.
     */
    public func stemStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stemStroke();")
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke()")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke()")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke()")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke()")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke()")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke()")

        return self
    }
    /**
     * Setter for stem stroke using an object.
     */
    public func stemStroke(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke()")

        return self
    }
    /**
     * Getter for stroke settings.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stroke();")
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for stroke settings using an object.
     */
    public func stroke(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Getter for the button text direction.
     */
    public func textDirection()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textDirection();")
    }
    /**
     * Setter for the button text direction.
     */
    public func textDirection(direction: anychart.graphics.vector.text.Direction) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textDirection()")

        return self
    }
    /**
     * Getter for the button text indent.
     */
    public func textIndent()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textIndent();")
    }
    /**
     * Setter for the button text indent.
     */
    public func textIndent(indent: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textIndent()")

        return self
    }
    /**
     * Getter for the text overflow settings.
     */
    public func textOverflow()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textOverflow();")
    }
    /**
     * Setter for the text overflow settings.
     */
    public func textOverflow(value: anychart.graphics.vector.text.TextOverflow) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textOverflow()")

        return self
    }
    /**
     * Getter for annotation trend settings.
     */
    public func trend()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".trend();")
    }
    /**
     * Setter for annotation trend settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func trend(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).trend()")

        return self
    }
    /**
     * Setter for annotation trend settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func trend(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).trend()")

        return self
    }
    /**
     * Setter for annotation trend settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func trend(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).trend()")

        return self
    }
    /**
     * Setter for annotation trend settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func trend(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).trend()")

        return self
    }
    /**
     * Setter for annotation trend settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func trend(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).trend()")

        return self
    }
    /**
     * Setter for annotation trend settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func trend(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).trend()")

        return self
    }
    /**
     * Getter for the marker type.
     */
    public func type()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".type();")
    }
    /**
     * Setter for the marker type.
     */
    public func type(type: anychart.enums.MarkerType) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).type()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Getter for upper labels (for pert tasks).
     */
    public func upperLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".upperLabels()")
    }
    /**
     * Setter for upper labels (for pert tasks).
     */
    public func upperLabels(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).upperLabels()")

        return self
    }
    /**
     * Getter for the useHtml flag.
     */
    public func useHtml()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".useHtml();")
    }
    /**
     * Setter for flag useHtml.
     */
    public func useHtml(enabled: Bool) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).useHtml()")

        return self
    }
    /**
     * Getter for the button text vertical align.
     */
    public func vAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".vAlign();")
    }
    /**
     * Setter for the button text vertical align.
     */
    public func vAlign(align: anychart.graphics.vector.text.VAlign) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).vAlign()")

        return self
    }
    /**
     * Getter for whisker stroke settings.
     */
    public func whiskerStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".whiskerStroke();")
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke()")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke()")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke()")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke()")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke()")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke()")

        return self
    }
    /**
     * Setter for whisker stroke using an object.
     */
    public func whiskerStroke(settings: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke()")

        return self
    }
    /**
     * Getter for the whisker width.
     */
    public func whiskerWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".whiskerWidth();")
    }
    /**
     * Setter for the whisker width.
     */
    public func whiskerWidth(width: Double) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerWidth()")

        return self
    }
    /**
     * Getter for the markers width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for the markers width.
     */
    public func width(width: String) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width()")

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
    public func wordBreak(mode: anychart.enums.WordBreak) -> anychart.core.StateSettings {
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
    public func wordWrap(mode: anychart.enums.WordWrap) -> anychart.core.StateSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).wordWrap()")

        return self
    }

    }
}