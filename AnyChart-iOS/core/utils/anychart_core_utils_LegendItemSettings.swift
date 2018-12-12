
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class LegendItemSettings: anychart.core.Text {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return LegendItemSettings(jsBase: "new anychart.core.utils.LegendItemSettings()")
            super.init(jsBase: "new anychart.core.utils.LegendItemSettings()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "legendItemSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the pointer events.
     */
    public func disablePointerEvents()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".disablePointerEvents();")
    }
    /**
     * Setter for the pointer events.
     */
    public func disablePointerEvents(enabled: Bool) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).disablePointerEvents()")

        return self
    }
    /**
     * Getter for disabled settings.
     */
    public func disabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".disabled();")
    }
    /**
     * Setter for disabled settings.
     */
    public func disabled(enabled: Bool) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).disabled()")

        return self
    }
    /**
     * Getter for the element state (enabled or disabled).
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the element enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Getter for the text font color.
     */
    public func fontColor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontColor();")
    }
    /**
     * Setter for the text font color.<br/>
{@link https://www.w3schools.com/html/html_colors.asp}
     */
    public func fontColor(color: String) -> anychart.core.utils.LegendItemSettings {
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
    public func fontDecoration(value: anychart.graphics.vector.text.Decoration) -> anychart.core.utils.LegendItemSettings {
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
    public func fontFamily(family: String) -> anychart.core.utils.LegendItemSettings {
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
     * Setter for the text font opacity. Double value from 0 to 1.
     */
    public func fontOpacity(opacity: Double) -> anychart.core.utils.LegendItemSettings {
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
     * Setter for the text font size.
     */
    public func fontSize(size: String) -> anychart.core.utils.LegendItemSettings {
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
    public func fontStyle(style: anychart.graphics.vector.text.FontStyle) -> anychart.core.utils.LegendItemSettings {
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
    public func fontVariant(value: anychart.graphics.vector.text.FontVariant) -> anychart.core.utils.LegendItemSettings {
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
     * Setter for the text font weight.<br/>
{@link https://www.w3schools.com/cssref/pr_font_weight.asp}
     */
    public func fontWeight(weight: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontWeight()")

        return self
    }
    /**
     * Getter for legend item format settings.
     */
    public func format()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".format();")
    }
    /**
     * Setter for legend item format settings.<br/>
{docs:Common_Settings/Text_Formatters}Learn more about using the format() method.{docs}
     */
    public func format(format: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).format()")

        return self
    }
    /**
     * Getter for the text horizontal align.
     */
    public func hAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hAlign();")
    }
    /**
     * Setter for the text horizontal align.
     */
    public func hAlign(align: anychart.graphics.vector.text.HAlign) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hAlign()")

        return self
    }
    /**
     * Getter for settings showing icons.
     */
    public func iconEnabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".iconEnabled();")
    }
    /**
     * Setter for settings showing icons.
     */
    public func iconEnabled(enabled: Bool) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconEnabled()")

        return self
    }
    /**
     * Getter for legend item icon fill settings.
     */
    public func iconFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".iconFill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func iconFill(color: Fill) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconFill()")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func iconFill(color: [String]) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconFill()")

        return self
    }
    /**
     * Fill color with opacity.
     */
    public func iconFill(color: String, opacity: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func iconFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func iconFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func iconFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconFill()")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func iconFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconFill()")

        return self
    }
    /**
     * Getter for icon hatch fill settings.
     */
    public func iconHatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: jsBase + ".iconHatchFill()")
    }
    /**
     * Setter for icon hatch fill settings.
     */
    public func iconHatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconHatchFill()")

        return self
    }
    /**
     * Setter for hatch fill settings using function.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func iconHatchFill(iconHatchFillFunction: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconHatchFill()")

        return self
    }
    /**
     * Setter for hatch fill settings using pattern fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func iconHatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconHatchFill()")

        return self
    }
    /**
     * Setter for hatch fill settings using an instance.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func iconHatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconHatchFill()")

        return self
    }
    /**
     * Getter for icon marker fill settings.
     */
    public func iconMarkerFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".iconMarkerFill();")
    }
    /**
     * Setter for icon marker fill settings using a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func iconMarkerFill(color: Fill) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconMarkerFill()")

        return self
    }
    /**
     * Icon marker fill color with opacity.
     */
    public func iconMarkerFill(color: String, opacity: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconMarkerFill()")

        return self
    }
    /**
     * Linear gradient fill for icon marker.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func iconMarkerFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconMarkerFill()")

        return self
    }
    /**
     * Linear gradient fill for icon marker.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func iconMarkerFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconMarkerFill()")

        return self
    }
    /**
     * Linear gradient fill for icon marker.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func iconMarkerFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconMarkerFill()")

        return self
    }
    /**
     * Radial gradient fill for icon marker.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func iconMarkerFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconMarkerFill()")

        return self
    }
    /**
     * Image fill for icon marker.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func iconMarkerFill(imageSettings: Fill) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconMarkerFill()")

        return self
    }
    /**
     * Getter for icon marker stroke settings.
     */
    public func iconMarkerStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".iconMarkerStroke();")
    }
    /**
     * Setter for icon marker stroke settings.
     */
    public func iconMarkerStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconMarkerStroke()")

        return self
    }
    /**
     * Setter for icon marker stroke settings.
     */
    public func iconMarkerStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconMarkerStroke()")

        return self
    }
    /**
     * Setter for icon marker stroke settings.
     */
    public func iconMarkerStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconMarkerStroke()")

        return self
    }
    /**
     * Setter for icon marker stroke settings.
     */
    public func iconMarkerStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconMarkerStroke()")

        return self
    }
    /**
     * Setter for icon marker stroke settings.
     */
    public func iconMarkerStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconMarkerStroke()")

        return self
    }
    /**
     * Setter for icon marker stroke settings.
     */
    public func iconMarkerStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconMarkerStroke()")

        return self
    }
    /**
     * Getter for the marker type.
     */
    public func iconMarkerType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".iconMarkerType();")
    }
    /**
     * Setter for the marker type.
     */
    public func iconMarkerType(type: anychart.enums.MarkerType) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconMarkerType()")

        return self
    }
    /**
     * Getter for the icon size of legend item.
     */
    public func iconSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".iconSize();")
    }
    /**
     * Setter for the icon size of legend item.
     */
    public func iconSize(size: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconSize()")

        return self
    }
    /**
     * Getter for legend item icon stroke settings.
     */
    public func iconStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".iconStroke();")
    }
    /**
     * Setter for legend item icon stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func iconStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconStroke()")

        return self
    }
    /**
     * Setter for legend item icon stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func iconStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconStroke()")

        return self
    }
    /**
     * Setter for legend item icon stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func iconStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconStroke()")

        return self
    }
    /**
     * Setter for legend item icon stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func iconStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconStroke()")

        return self
    }
    /**
     * Setter for legend item icon stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func iconStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconStroke()")

        return self
    }
    /**
     * Setter for legend item icon stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func iconStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconStroke()")

        return self
    }
    /**
     * Setter for legend item icon stroke using an object.
     */
    public func iconStroke(settings: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconStroke()")

        return self
    }
    /**
     * Getter for a spacing between icon and text.
     */
    public func iconTextSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".iconTextSpacing();")
    }
    /**
     * Setter for a spacing between icon and text.
     */
    public func iconTextSpacing(spacing: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconTextSpacing()")

        return self
    }
    /**
     * Getter for the icon type.
     */
    public func iconType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".iconType();")
    }
    /**
     * Setter for the icon type.
     */
    public func iconType(type: anychart.enums.LegendItemIconType) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconType()")

        return self
    }
    /**
     * Getter for the text letter spacing.
     */
    public func letterSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".letterSpacing();")
    }
    /**
     * Setter for the text letter spacing.<br/>
{@link https://www.w3schools.com/cssref/pr_text_letter-spacing.asp}
     */
    public func letterSpacing(spacing: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).letterSpacing()")

        return self
    }
    /**
     * Getter for the text line height.
     */
    public func lineHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".lineHeight();")
    }
    /**
     * Setter for the text line height.<br/>
{@link https://www.w3schools.com/cssref/pr_dim_line-height.asp}
     */
    public func lineHeight(height: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineHeight()")

        return self
    }
    /**
     * Prints all elements on related stage.
     */
    public func print(paperSizeOrOptions: anychart.graphics.vector.PaperSize, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).print(\((paperSizeOrOptions != nil) ? paperSizeOrOptions.getJsBase() : "null"), \(landscape))")
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
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
    public func selectable(enabled: Bool) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectable()")

        return self
    }
    /**
     * Getter for the legend item text.
     */
    public func text()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".text();")
    }
    /**
     * Setter for the legend item text.
     */
    public func text(text: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).text()")

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
    public func textDirection(direction: anychart.graphics.vector.text.Direction) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textDirection()")

        return self
    }
    /**
     * Getter for the text indent.
     */
    public func textIndent()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textIndent();")
    }
    /**
     * Setter for the text indent.
     */
    public func textIndent(indent: Double) -> anychart.core.utils.LegendItemSettings {
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
    public func textOverflow(value: anychart.graphics.vector.text.TextOverflow) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textOverflow()")

        return self
    }
    /**
     * Getter for the full text appearance settings.
     */
    public func textSettings()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textSettings();")
    }
    /**
     * Getter for all text appearance settings.
     */
    public func textSettings(name: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textSettings(\(JsObject.wrapQuotes(value: name)))")
    }
    /**
     * Setter for text appearance settings.
     */
    public func textSettings(objectWithSettings: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textSettings()")

        return self
    }
    /**
     * Setter for the text appearance settings.
     */
    public func textSettings(name: String, settings: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textSettings()")

        return self
    }
    /**
     * Setter for the text appearance settings.
     */
    public func textSettings(name: String, settings: Bool) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textSettings()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Getter for the useHTML flag.
     */
    public func useHtml()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".useHtml();")
    }
    /**
     * Setter for flag useHTML.
     */
    public func useHtml(enabled: Bool) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).useHtml()")

        return self
    }
    /**
     * Getter for the text vertical align.
     */
    public func vAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".vAlign();")
    }
    /**
     * Setter for the text vertical align.
     */
    public func vAlign(align: anychart.graphics.vector.text.VAlign) -> anychart.core.utils.LegendItemSettings {
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
    public func wordBreak(mode: anychart.enums.WordBreak) -> anychart.core.utils.LegendItemSettings {
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
    public func wordWrap(mode: anychart.enums.WordWrap) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).wordWrap()")

        return self
    }
    /**
     * Getter for the Z-index of the element.
     */
    public func zIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".zIndex();")
    }
    /**
     * Setter for the Z-index of the element.
     */
    public func zIndex(zIndex: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zIndex()")

        return self
    }
    /**
     * Getter for the container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsBase: jsBase + ".container()")
    }
    /**
     * Setter for the container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Getter for the parent bounds.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: jsBase + ".parentBounds()")
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.utils.LegendItemSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }

    }
}