
// class
/**
 * 
 */
 extension anychart.core.ui.table {
    public class Row: anychart.core.ui.table.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Row(jsBase: "new anychart.core.ui.table.Row()")
            super.init(jsBase: "new anychart.core.ui.table.Row()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "row\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for border settings object.
     */
    public func border() -> anychart.core.ui.table.Border {
        return anychart.core.ui.table.Border(jsBase: jsBase + ".border()")
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func border(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).border()")

        return self
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func border(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).border()")

        return self
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func border(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).border()")

        return self
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func border(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).border()")

        return self
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func border(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).border()")

        return self
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func border(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).border()")

        return self
    }
    /**
     * Getter for border settings object.
     */
    public func cellBorder() -> anychart.core.ui.table.Border {
        return anychart.core.ui.table.Border(jsBase: jsBase + ".cellBorder()")
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func cellBorder(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellBorder()")

        return self
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func cellBorder(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellBorder()")

        return self
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func cellBorder(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellBorder()")

        return self
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func cellBorder(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellBorder()")

        return self
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func cellBorder(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellBorder()")

        return self
    }
    /**
     * Setter for cell border settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func cellBorder(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellBorder()")

        return self
    }
    /**
     * Getter for the fill color override.
     */
    public func cellFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".cellFill();")
    }
    /**
     * Setter for fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func cellFill(color: Fill) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellFill()")

        return self
    }
    /**
     * Setter for fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func cellFill(color: [String]) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellFill()")

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func cellFill(color: String, opacity: Double) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func cellFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func cellFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func cellFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellFill()")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func cellFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellFill()")

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func cellFill(imageSettings: Fill) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellFill()")

        return self
    }
    /**
     * Getter for padding settings.
     */
    public func cellPadding() -> anychart.core.ui.table.Padding {
        return anychart.core.ui.table.Padding(jsBase: jsBase + ".cellPadding()")
    }
    /**
     * Setter for cell paddings in pixels using a single value.
     */
    public func cellPadding(padding: [Double]) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding()")

        return self
    }
    /**
     * Setter for cell paddings in pixels using a single value.
     */
    public func cellPadding(padding: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding()")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: String, value3: String, value4: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding()")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding()")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding()")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding()")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding()")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding()")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding()")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding()")

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
    public func disablePointerEvents(enabled: Bool) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).disablePointerEvents()")

        return self
    }
    /**
     * Getter for the text font color.
     */
    public func fontColor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontColor();")
    }
    /**
     * Setter for the text font color. {@link https://www.w3schools.com/html/html_colors.asp}
     */
    public func fontColor(color: String) -> anychart.core.ui.table.Row {
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
    public func fontDecoration(type: anychart.graphics.vector.text.Decoration) -> anychart.core.ui.table.Row {
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
    public func fontFamily(family: String) -> anychart.core.ui.table.Row {
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
    public func fontOpacity(opacity: Double) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontOpacity()")

        return self
    }
    /**
     * Getter for text font size.
     */
    public func fontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontSize();")
    }
    /**
     * Setter for text font size.
     */
    public func fontSize(size: String) -> anychart.core.ui.table.Row {
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
    public func fontStyle(style: anychart.graphics.vector.text.FontStyle) -> anychart.core.ui.table.Row {
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
    public func fontVariant(type: anychart.graphics.vector.text.FontVariant) -> anychart.core.ui.table.Row {
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
    public func fontWeight(weight: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontWeight()")

        return self
    }
    /**
     * Returns cell of current row by column index.
     */
    public func getCell(col: Double) -> anychart.core.ui.table.Cell {
        return anychart.core.ui.table.Cell(jsBase: "\(self.jsBase).getCell(\(col))")
    }
    /**
     * Returns row index.
     */
    public func getRowNum()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getRowNum();")
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
    public func hAlign(align: anychart.graphics.vector.text.HAlign) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hAlign()")

        return self
    }
    /**
     * Getter for row height settings.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for row height settings.
     */
    public func height(height: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height()")

        return self
    }
    /**
     * Getter for the text letter spacing.
     */
    public func letterSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".letterSpacing();")
    }
    /**
     * Setter for the text letter spacing. {@link https://www.w3schools.com/cssref/pr_text_letter-spacing.asp}
     */
    public func letterSpacing(spacing: String) -> anychart.core.ui.table.Row {
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
     * Setter for the text line height. {@link https://www.w3schools.com/cssref/pr_text_letter-spacing.asp}
     */
    public func lineHeight(height: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineHeight()")

        return self
    }
    /**
     * Getter for row maximum height settings.
     */
    public func maxHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxHeight();")
    }
    /**
     * Getter for row maximum height settings.
     */
    public func maxHeight(height: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxHeight()")

        return self
    }
    /**
     * Getter for row minimum height settings.
     */
    public func minHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minHeight();")
    }
    /**
     * Setter for row minimum height settings.
     */
    public func minHeight(height: String) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minHeight()")

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
    public func selectable(enabled: Bool) -> anychart.core.ui.table.Row {
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
    public func textDirection(type: anychart.graphics.vector.text.Direction) -> anychart.core.ui.table.Row {
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
    public func textIndent(indent: Double) -> anychart.core.ui.table.Row {
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
    public func textOverflow(value: anychart.graphics.vector.text.TextOverflow) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textOverflow()")

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
    public func useHtml(enabled: Bool) -> anychart.core.ui.table.Row {
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
    public func vAlign(align: anychart.graphics.vector.text.VAlign) -> anychart.core.ui.table.Row {
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
    public func wordBreak(mode: anychart.enums.WordBreak) -> anychart.core.ui.table.Row {
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
    public func wordWrap(mode: anychart.enums.WordWrap) -> anychart.core.ui.table.Row {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).wordWrap()")

        return self
    }

    }
}