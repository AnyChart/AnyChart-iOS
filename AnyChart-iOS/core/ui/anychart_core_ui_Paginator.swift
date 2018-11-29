
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class Paginator: JsObject {

        override init() {

        }

        public static func instantiate() -> Paginator {
            return Paginator(jsChart: "new anychart.core.ui.Paginator()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "paginator\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Paginator background.
     */
    public func background(value: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".background(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Getter for the active page.
     */
    public func currentPage()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".currentPage();")
    }
    /**
     * Setter for the active page.
     */
    public func currentPage(pageNumber: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".currentPage(%s);", pageNumber))

        return self
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
    public func disablePointerEvents(enabled: Bool) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".disablePointerEvents(%s);", enabled))

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
    public func enabled(enabled: Bool) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

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
    public func fontColor(color: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontColor(%s);", JsObject.wrapQuotes(value: color)))

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
    public func fontDecoration(value: anychart.graphics.vector.text.Decoration) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontDecoration(%s);", (value != nil) ? value.getJsBase() : "null"))

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
    public func fontFamily(family: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontFamily(%s);", JsObject.wrapQuotes(value: family)))

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
    public func fontOpacity(opacity: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontOpacity(%s);", opacity))

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
    public func fontSize(size: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontSize(%s);", JsObject.wrapQuotes(value: size)))

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
    public func fontStyle(style: anychart.graphics.vector.text.FontStyle) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontStyle(%s);", (style != nil) ? style.getJsBase() : "null"))

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
    public func fontVariant(value: anychart.graphics.vector.text.FontVariant) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontVariant(%s);", (value != nil) ? value.getJsBase() : "null"))

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
    public func fontWeight(weight: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontWeight(%s);", JsObject.wrapQuotes(value: weight)))

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
    public func hAlign(align: anychart.graphics.vector.text.HAlign) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hAlign(%s);", (align != nil) ? align.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for paginator layout.
     */
    public func layout()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".layout();")
    }
    /**
     * Setter for paginator layout.
     */
    public func layout(value: anychart.enums.Layout) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".layout(%s);", (value != nil) ? value.getJsBase() : "null"))

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
    public func letterSpacing(spacing: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".letterSpacing(%s);", JsObject.wrapQuotes(value: spacing)))

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
    public func lineHeight(height: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lineHeight(%s);", JsObject.wrapQuotes(value: height)))

        return self
    }
    /**
     * Getter for the paginator margin.
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsChart: jsBase + ".margin()")
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom), rightOrRightAndLeft, JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom), rightOrRightAndLeft, bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", spaceOrTopOrTopAndBottom, JsObject.wrapQuotes(value: rightOrRightAndLeft), JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", spaceOrTopOrTopAndBottom, JsObject.wrapQuotes(value: rightOrRightAndLeft), bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", spaceOrTopOrTopAndBottom, rightOrRightAndLeft, JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", spaceOrTopOrTopAndBottom, rightOrRightAndLeft, bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", Arrays.toString(spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", Arrays.toString(spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", Arrays.toString(spaceOrTopOrTopAndBottom), rightOrRightAndLeft, JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", Arrays.toString(spaceOrTopOrTopAndBottom), rightOrRightAndLeft, bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom), rightOrRightAndLeft, JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom), rightOrRightAndLeft, bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Orientation of the paginator.
     */
    public func orientation(value: anychart.enums.Orientation) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".orientation(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the paginator padding.
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsChart: jsBase + ".padding()")
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom), rightOrRightAndLeft, JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom), rightOrRightAndLeft, bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", spaceOrTopOrTopAndBottom, JsObject.wrapQuotes(value: rightOrRightAndLeft), JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", spaceOrTopOrTopAndBottom, JsObject.wrapQuotes(value: rightOrRightAndLeft), bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", spaceOrTopOrTopAndBottom, rightOrRightAndLeft, JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", spaceOrTopOrTopAndBottom, rightOrRightAndLeft, bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", Arrays.toString(spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", Arrays.toString(spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", Arrays.toString(spaceOrTopOrTopAndBottom), rightOrRightAndLeft, JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", Arrays.toString(spaceOrTopOrTopAndBottom), rightOrRightAndLeft, bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom), JsObject.wrapQuotes(value: rightOrRightAndLeft), bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom), rightOrRightAndLeft, JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom), rightOrRightAndLeft, bottom, JsObject.wrapQuotes(value: left)))

        return self
    }
    /**
     * Prints all elements on related stage.
     */
    public func print(paperSizeOrOptions: anychart.graphics.vector.PaperSize, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".print(%s, %s);", (paperSizeOrOptions != nil) ? paperSizeOrOptions.getJsBase() : "null", landscape))
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
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
    public func selectable(enabled: Bool) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectable(%s);", enabled))

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
    public func textDirection(direction: anychart.graphics.vector.text.Direction) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textDirection(%s);", (direction != nil) ? direction.getJsBase() : "null"))

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
    public func textIndent(indent: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textIndent(%s);", indent))

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
    public func textOverflow(value: anychart.graphics.vector.text.TextOverflow) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textOverflow(%s);", (value != nil) ? value.getJsBase() : "null"))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textSettings(%s);", JsObject.wrapQuotes(value: name)))
    }
    /**
     * Setter for text appearance settings.
     */
    public func textSettings(objectWithSettings: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textSettings(%s);", JsObject.wrapQuotes(value: objectWithSettings)))

        return self
    }
    /**
     * Setter for the text appearance settings.
     */
    public func textSettings(name: String, settings: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textSettings(%s, %s);", JsObject.wrapQuotes(value: name), JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the text appearance settings.
     */
    public func textSettings(name: String, settings: Bool) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textSettings(%s, %s);", JsObject.wrapQuotes(value: name), settings))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
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
    public func useHtml(enabled: Bool) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".useHtml(%s);", enabled))

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
    public func vAlign(align: anychart.graphics.vector.text.VAlign) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".vAlign(%s);", (align != nil) ? align.getJsBase() : "null"))

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
    public func wordBreak(mode: anychart.enums.WordBreak) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".wordBreak(%s);", (mode != nil) ? mode.getJsBase() : "null"))

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
    public func wordWrap(mode: anychart.enums.WordWrap) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".wordWrap(%s);", (mode != nil) ? mode.getJsBase() : "null"))

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
    public func zIndex(zIndex: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zIndex(%s);", zIndex))

        return self
    }
    /**
     * Getter for the container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsChart: jsBase + ".container()")
    }
    /**
     * Setter for the container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", JsObject.wrapQuotes(value: element)))

        return self
    }
    /**
     * Getter for the parent bounds.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".parentBounds()")
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}