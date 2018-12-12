
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class Tooltip: anychart.core.VisualBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Tooltip(jsBase: "new anychart.core.ui.Tooltip()")
            super.init(jsBase: "new anychart.core.ui.Tooltip()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "tooltip\(JsObject.variableIndex)"
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
    public func adjustFontSize(adjustOrAdjustByWidth: Bool, adjustByHeight: Bool) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adjustFontSize()")

        return self
    }
    /**
     * Setter for the adjusting font size.
     */
    public func adjustFontSize(adjustOrAdjustByWidth: String, adjustByHeight: Bool) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adjustFontSize()")

        return self
    }
    /**
     * Getter for the allowLeaveChart tooltip mode.
     */
    public func allowLeaveChart()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".allowLeaveChart();")
    }
    /**
     * Setter for the allowLeaveChart tooltip mode.
     */
    public func allowLeaveChart(enabled: Bool) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).allowLeaveChart()")

        return self
    }
    /**
     * Getter for the allowLeaveScreen tooltip mode.
     */
    public func allowLeaveScreen()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".allowLeaveScreen();")
    }
    /**
     * Setter for the allowLeaveScreen tooltip mode.
     */
    public func allowLeaveScreen(enabled: Bool) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).allowLeaveScreen()")

        return self
    }
    /**
     * Getter for the allowLeaveStage tooltip mode.
     */
    public func allowLeaveStage()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".allowLeaveStage();")
    }
    /**
     * Setter for the allowLeaveStage tooltip mode.
     */
    public func allowLeaveStage(enabled: Bool) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).allowLeaveStage()")

        return self
    }
    /**
     * Getter for the tooltip anchor.
     */
    public func anchor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".anchor();")
    }
    /**
     * Setter for the tooltip anchor.
     */
    public func anchor(anchor: anychart.enums.Anchor) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).anchor()")

        return self
    }
    /**
     * Getter for tooltip background settings.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsBase: jsBase + ".background()")
    }
    /**
     * Setter for tooltip background settings.
     */
    public func background(settings: Bool) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background()")

        return self
    }
    /**
     * Getter for the pointer events settings.
     */
    public func disablePointerEvents()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".disablePointerEvents();")
    }
    /**
     * Setter for the pointer events setting.
     */
    public func disablePointerEvents(enabled: Bool) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).disablePointerEvents()")

        return self
    }
    /**
     * Getter for display mode settings.
     */
    public func displayMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".displayMode();")
    }
    /**
     * Setter for display mode settings.
<b>Note</b>: Works only for the <b>chart</b> tooltip.
     */
    public func displayMode(value: anychart.enums.TooltipDisplayMode) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).displayMode()")

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
    public func enabled(enabled: Bool) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

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
    public func fontColor(color: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontColor()")

        return self
    }
    /**
     * Getter for font decoration settings.
     */
    public func fontDecoration()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontDecoration();")
    }
    /**
     * Setter for font decoration settings.
     */
    public func fontDecoration(value: anychart.graphics.vector.text.Decoration) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontDecoration()")

        return self
    }
    /**
     * Getter for font family settings.
     */
    public func fontFamily()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontFamily();")
    }
    /**
     * Setter for font family settings.
     */
    public func fontFamily(family: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontFamily()")

        return self
    }
    /**
     * Getter for font opacity settings.
     */
    public func fontOpacity()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontOpacity();")
    }
    /**
     * Setter for font opacity settings.
     */
    public func fontOpacity(opacity: Double) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontOpacity()")

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
    public func fontSize(size: Double) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontSize()")

        return self
    }
    /**
     * Getter for font style settings.
     */
    public func fontStyle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontStyle();")
    }
    /**
     * Setter for font style settings.
     */
    public func fontStyle(style: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontStyle()")

        return self
    }
    /**
     * Getter for font variant settings.
     */
    public func fontVariant()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontVariant();")
    }
    /**
     * Setter for font variant settings.
     */
    public func fontVariant(value: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontVariant()")

        return self
    }
    /**
     * Getter for font weight settings.
     */
    public func fontWeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fontWeight();")
    }
    /**
     * Setter for font weight settings.
     */
    public func fontWeight(weight: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fontWeight()")

        return self
    }
    /**
     * Getter for the function content text for the tooltip.
     */
    public func format()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".format();")
    }
    /**
     * Setter for function content text for the tooltip.<br/>
{docs:Common_Settings/Text_Formatters}Learn more about using the format() method.{docs}
     */
    public func format(format: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).format()")

        return self
    }
    /**
     * Getter for text horizontal align settings.
     */
    public func hAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hAlign();")
    }
    /**
     * Setter for the text horizontal align settings.
     */
    public func hAlign(align: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hAlign()")

        return self
    }
    /**
     * Getter for the tooltip height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for the tooltip height.
     */
    public func height(height: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height()")

        return self
    }
    /**
     * Getter for delay in milliseconds before union tooltip item becomes hidden.
     */
    public func hideDelay()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hideDelay();")
    }
    /**
     * Setter for the delay in milliseconds before a tooltip becomes hidden.
     */
    public func hideDelay(delay: Double) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hideDelay()")

        return self
    }
    /**
     * Getter for text letter spacing settings.
     */
    public func letterSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".letterSpacing();")
    }
    /**
     * Setter for text letter spacing settings.
     */
    public func letterSpacing(spacing: Double) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).letterSpacing()")

        return self
    }
    /**
     * Getter for text line height settings.
     */
    public func lineHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".lineHeight();")
    }
    /**
     * Setter for text line height settings.
     */
    public func lineHeight(height: Double) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineHeight()")

        return self
    }
    /**
     * Getter for maximum font size settings for adjust text from.
     */
    public func maxFontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxFontSize();")
    }
    /**
     * Setter for maximum font size settings for adjust text from.
     */
    public func maxFontSize(size: Double) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxFontSize()")

        return self
    }
    /**
     * Getter for minimum font size settings for adjust text from.
     */
    public func minFontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minFontSize();")
    }
    /**
     * Setter for minimum font size settings for adjust text from.
     */
    public func minFontSize(size: Double) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minFontSize()")

        return self
    }
    /**
     * Getter for the tooltip offset by X.
     */
    public func offsetX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".offsetX();")
    }
    /**
     * Setter for union tooltip offsetX.
     */
    public func offsetX(offset: Double) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offsetX()")

        return self
    }
    /**
     * Getter for the tooltip offset by Y.
     */
    public func offsetY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".offsetY();")
    }
    /**
     * Setter for the tooltip offset by Y.
     */
    public func offsetY(offset: Double) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offsetY()")

        return self
    }
    /**
     * Getter for the onBeforeContentChange handler.
     */
    public func onBeforeContentChange()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".onBeforeContentChange();")
    }
    /**
     * Getter for the onBeforeTitleChange handler.
     */
    public func onBeforeTitleChange()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".onBeforeTitleChange();")
    }
    /**
     * Getter for the onContentChanged handler.
     */
    public func onContentChanged()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".onContentChanged();")
    }
    /**
     * Setter for the onContentChanged handler.<br/>
Enable HTML-mode for the tooltip with {api:anychart.core.ui.Tooltip#useHtml}tooltip.useHtml(true){api} to work with onContentChanged().<br/>
<br/>
The method informs that the content has been changed.<br/>
The onContentChanged() method is called only if the {api:anychart.core.ui.Tooltip#onBeforeContentChange}onBeforeContentChange(){api} method returns <b>true</b>.<br/>
<br/>
See the structure of HTML-tooltip elements in the {api:anychart.core.ui.Tooltip#useHtml}useHtml() method{api}.
     */
    public func onContentChanged(handler: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).onContentChanged()")

        return self
    }
    /**
     * Getter for the onDomReady handler.
     */
    public func onDomReady()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".onDomReady();")
    }
    /**
     * Setter for the onDomReady handler.<br/>
Enable HTML-mode for the tooltip with {api:anychart.core.ui.Tooltip#useHtml}tooltip.useHtml(true){api} to work with onDomReady().<br/>
<br/>
The handler set from the onDomReady() method is called once when all elements of the HTML-tooltip have been created.<br/>
The handler set from the onDomReady() method is called for each tooltip on the chart. Setting the onDomReady() handler to a chart calls a handler for each
tooltip on the chart (for example, several tooltips for separated mode).<br/>
<br/>
See the structure of HTML-tooltip elements in the {api:anychart.core.ui.Tooltip#useHtml}useHtml() method{api}.
     */
    public func onDomReady(handler: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).onDomReady()")

        return self
    }
    /**
     * Getter for the onTitleChanged handler.
     */
    public func onTitleChanged()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".onTitleChanged();")
    }
    /**
     * Setter for the onTitleChanged handler.<br/>
Enable HTML-mode for the tooltip with {api:anychart.core.ui.Tooltip#useHtml}tooltip.useHtml(true){api} to work with onTitleChanged().<br/>
<br/>
The method informs that the title has been changed.<br/>
The onTitleChanged() method is called only if the {api:anychart.core.ui.Tooltip#onBeforeTitleChange}onBeforeTitleChange(){api} method returns <b>true</b>.<br/>
<br/>
See the structure of HTML-tooltip elements in the {api:anychart.core.ui.Tooltip#useHtml}useHtml() method{api}.
     */
    public func onTitleChanged(handler: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).onTitleChanged()")

        return self
    }
    /**
     * Getter for the tooltip padding.
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsBase: jsBase + ".padding()")
    }
    /**
     * Setter for the tooltip padding in pixels by one value.
     */
    public func padding(padding: [Double]) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the tooltip padding in pixels by one value.
     */
    public func padding(padding: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the tooltip padding in pixels.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the tooltip padding in pixels.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the tooltip padding in pixels.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the tooltip padding in pixels.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the tooltip padding in pixels.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the tooltip padding in pixels.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the tooltip padding in pixels.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the tooltip padding in pixels.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Getter for the union tooltip position.
     */
    public func position()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".position();")
    }
    /**
     * Setter for the union tooltip position.<br/>
<b>Note:</b> Do not works with position mode <b>FLOAT</b>.
     */
    public func position(position: anychart.enums.Position) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).position()")

        return self
    }
    /**
     * Getter for all tooltips position mode.
     */
    public func positionMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".positionMode();")
    }
    /**
     * Setter for all tooltips position mode.
     */
    public func positionMode(mode: anychart.enums.TooltipPositionMode) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).positionMode()")

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
     * Setter for the text selectable option.
     */
    public func selectable(enabled: Bool) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectable()")

        return self
    }
    /**
     * Getter for the union tooltip separator.
     */
    public func separator() -> anychart.core.ui.Separator {
        return anychart.core.ui.Separator(jsBase: jsBase + ".separator()")
    }
    /**
     * Setter for the union tooltip separator.
     */
    public func separator(settings: Bool) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).separator()")

        return self
    }
    /**
     * Getter for the text direction settings.
     */
    public func textDirection()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textDirection();")
    }
    /**
     * Setter for text direction settings.
     */
    public func textDirection(value: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textDirection()")

        return self
    }
    /**
     * Getter for text-indent settings.
     */
    public func textIndent()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textIndent();")
    }
    /**
     * Setter for text-indent settings.
     */
    public func textIndent(indent: Double) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textIndent()")

        return self
    }
    /**
     * Getter for text overflow settings.
     */
    public func textOverflow()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".textOverflow();")
    }
    /**
     * Setter for text overflow settings.
     */
    public func textOverflow(value: anychart.graphics.vector.text.TextOverflow) -> anychart.core.ui.Tooltip {
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
     * Setter for the full text appearance settings.
     */
    public func textSettings(settings: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textSettings()")

        return self
    }
    /**
     * Setter for the custom text appearance settings.
     */
    public func textSettings(name: String, value: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textSettings()")

        return self
    }
    /**
     * Setter for the custom text appearance settings.
     */
    public func textSettings(name: String, value: Bool) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textSettings()")

        return self
    }
    /**
     * Getter for union tooltip title visual settings.
     */
    public func title() -> anychart.core.ui.Title {
        return anychart.core.ui.Title(jsBase: jsBase + ".title()")
    }
    /**
     * Setter for union tooltip title visual settings.
     */
    public func title(settings: Bool) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).title()")

        return self
    }
    /**
     * Getter for the function to format title.
     */
    public func titleFormat()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".titleFormat();")
    }
    /**
     * Setter for the function to format title.<br/>
<b>Note:</b> Use {@link anychart.core.ui.Tooltip#title} method to set title visual settings.
     */
    public func titleFormat(format: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).titleFormat()")

        return self
    }
    /**
     * Getter for the function content text for union tooltip.
     */
    public func unionFormat()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".unionFormat();")
    }
    /**
     * Setter for the function content text for union tooltip.<br/>
{docs:Common_Settings/Text_Formatters}Learn more about using unionFormat() method.{docs}
     */
    public func unionFormat(unionFormat: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unionFormat()")

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
     * Setter for the HTML tooltip mode.
{docs:Common_Settings/Tooltip#html}Learn more about HTML tooltip{docs}<br/>
When the HTML tooltip mode is set to <b>true</b> AnyChart Component installs default tooltip CSS classes.
Override the CSS class of the tooltip to customize the tooltip visually. {docs:Common_Settings/Tooltip#css_classes}Learn more about CSS Classes{docs}
HTML-tooltip has the following DOM structure:
<pre>&lt;div class=&quot;anychart-tooltip&quot;&gt; // The basic HTML-element. The parent DIV of the entire element.
     &lt;div class=&quot;anychart-tooltip-title&quot;&gt;&lt;/div&gt; // The title element.
     &lt;hr noshade=&quot;true&quot; class=&quot;anychart-tooltip-separator&quot;&gt; // The tooltip separator element.
     &lt;div&gt;&lt;/div&gt; // The content element.
&lt;/div&gt; </pre>
<br/>
The HTML text obtained from {api:anychart.core.ui.Tooltip#format}tooltip.format(){api} is rendered to the contentElement.<br/>
The HTML text obtained from {api:anychart.core.ui.Tooltip#titleFormat}tooltip.titleFormat(){api} is rendered to the tltleElement.
     */
    public func useHtml(enabled: Bool) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).useHtml()")

        return self
    }
    /**
     * Getter for text vertical align settings.
     */
    public func vAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".vAlign();")
    }
    /**
     * Setter for text vertical align settings.
     */
    public func vAlign(align: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).vAlign()")

        return self
    }
    /**
     * Getter for tooltip postfix value.
     */
    public func valuePostfix()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".valuePostfix();")
    }
    /**
     * Setter for tooltip postfix value.
     */
    public func valuePostfix(value: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valuePostfix()")

        return self
    }
    /**
     * Getter for tooltip prefix value.
     */
    public func valuePrefix()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".valuePrefix();")
    }
    /**
     * Setter for tooltip prefix value.
     */
    public func valuePrefix(value: String) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valuePrefix()")

        return self
    }
    /**
     * Getter for the tooltip width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for the tooltip width.
     */
    public func width(width: String) -> anychart.core.ui.Tooltip {
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
    public func wordBreak(mode: anychart.enums.WordBreak) -> anychart.core.ui.Tooltip {
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
    public func wordWrap(mode: anychart.enums.WordWrap) -> anychart.core.ui.Tooltip {
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
    public func zIndex(zIndex: Double) -> anychart.core.ui.Tooltip {
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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.ui.Tooltip {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.ui.Tooltip {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }

    }
}