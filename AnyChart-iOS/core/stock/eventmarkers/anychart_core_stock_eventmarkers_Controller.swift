
// class
/**
 * 
 */
 extension anychart.core.stock.eventmarkers {
    public class Controller: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Controller(jsBase: "new anychart.core.stock.eventMarkers.Controller()")
            super.init(jsBase: "new anychart.core.stock.eventMarkers.Controller()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "controller\(JsObject.variableIndex)"
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
    public func adjustFontSize(adjustOrAdjustByWidth: Bool, adjustByHeight: Bool) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adjustFontSize()")

        return self
    }
    /**
     * Setter for the adjusting font size.
     */
    public func adjustFontSize(adjustOrAdjustByWidth: String, adjustByHeight: Bool) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).adjustFontSize()")

        return self
    }
    /**
     * Getter for connector settings.
     */
    public func connector() -> anychart.core.utils.Connector {
        return anychart.core.utils.Connector(jsBase: jsBase + ".connector()")
    }
    /**
     * Setter for the connector settings.
     */
    public func connector(settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connector()")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.TableMapping {
        return anychart.data.TableMapping(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the direction.
     */
    public func direction()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".direction();")
    }
    /**
     * Setter for the direction.
     */
    public func direction(direction: anychart.enums.EventMarkerDirection) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).direction()")

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
    public func disablePointerEvents(enabled: Bool) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).disablePointerEvents()")

        return self
    }
    /**
     * Getter for the fieldName.
     */
    public func fieldName()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fieldName();")
    }
    /**
     * Setter for the fieldName.<br/>
<b>Note</b>: Sets a series field name for all {@link anychart.core.stock.eventMarkers.Controller#position} values with exception of "axis" value.
     */
    public func fieldName(name: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fieldName()")

        return self
    }
    /**
     * Getter for the fill color.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: Fill) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func fill(color: String, opacity: Double) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(imageSettings: Fill) -> anychart.core.stock.eventmarkers.Controller {
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
    public func fontColor(color: String) -> anychart.core.stock.eventmarkers.Controller {
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
    public func fontDecoration(type: anychart.graphics.vector.text.Decoration) -> anychart.core.stock.eventmarkers.Controller {
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
    public func fontFamily(family: String) -> anychart.core.stock.eventmarkers.Controller {
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
    public func fontOpacity(opacity: Double) -> anychart.core.stock.eventmarkers.Controller {
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
    public func fontPadding(padding: Double) -> anychart.core.stock.eventmarkers.Controller {
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
    public func fontSize(size: Double) -> anychart.core.stock.eventmarkers.Controller {
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
    public func fontStyle(style: String) -> anychart.core.stock.eventmarkers.Controller {
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
    public func fontVariant(value: String) -> anychart.core.stock.eventmarkers.Controller {
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
    public func fontWeight(weight: String) -> anychart.core.stock.eventmarkers.Controller {
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
     */
    public func format(format: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).format()")

        return self
    }
    /**
     * Getter for the group.
     */
    public func group(indexOrValue: Double) -> anychart.core.stock.eventmarkers.Group {
        return anychart.core.stock.eventmarkers.Group(jsBase: "\(self.jsBase).group(\(indexOrValue))")
    }
    /**
     * Setter for the group.
     */
    public func group(settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).group()")

        return self
    }
    /**
     * Setter for the group.
     */
    public func group(settings: Bool) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).group()")

        return self
    }
    /**
     * Setter for the group by index.
     */
    public func group(index: Double, settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).group()")

        return self
    }
    /**
     * Setter for the group by index.
     */
    public func group(index: Double, settings: Bool) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).group()")

        return self
    }
    /**
     * Getter for horizontal align settings.
     */
    public func hAlign()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hAlign();")
    }
    /**
     * Setter for the horizontal align settings.
     */
    public func hAlign(align: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hAlign()")

        return self
    }
    /**
     * Getter for the markers height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for the markers height.
     */
    public func height(height: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height()")

        return self
    }
    /**
     * Getter for hovered state settings.
     */
    public func hovered() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: jsBase + ".hovered()")
    }
    /**
     * Setter for hovered state settings.
     */
    public func hovered(settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered()")

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
    public func letterSpacing(spacing: Double) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).letterSpacing()")

        return self
    }
    /**
     * Getter for line height settings.
     */
    public func lineHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".lineHeight();")
    }
    /**
     * Setter for line height settings.
     */
    public func lineHeight(value: Double) -> anychart.core.stock.eventmarkers.Controller {
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
    public func maxFontSize(size: Double) -> anychart.core.stock.eventmarkers.Controller {
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
    public func minFontSize(size: Double) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minFontSize()")

        return self
    }
    /**
     * Getter for normal state settings.
     */
    public func normal() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: jsBase + ".normal()")
    }
    /**
     * Setter for normal state settings.
     */
    public func normal(settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal()")

        return self
    }
    /**
     * Getter for the position.
     */
    public func position()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".position();")
    }
    /**
     * Setter for the position.
     */
    public func position(position: anychart.enums.EventMarkerPosition) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).position()")

        return self
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
    public func selectable(enabled: Bool) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectable()")

        return self
    }
    /**
     * Getter for selected state settings.
     */
    public func selected() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: jsBase + ".selected()")
    }
    /**
     * Setter for selected state settings.
     */
    public func selected(settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected()")

        return self
    }
    /**
     * Getter for the seriesId.
     */
    public func seriesId()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".seriesId();")
    }
    /**
     * Setter for the seriesId.<br/>
<b>Note</b>: Sets a series by id for all {@link anychart.core.stock.eventMarkers.Controller#position} values with exception of "axis" value.
     */
    public func seriesId(id: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).seriesId()")

        return self
    }
    /**
     * Getter for sticking event markers to left value.
     */
    public func stickToLeft()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stickToLeft();")
    }
    /**
     * Setter for sticking event markers to left value.
     */
    public func stickToLeft(enabled: Bool) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stickToLeft()")

        return self
    }
    /**
     * Getter for stroke settings.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stroke();")
    }
    /**
     * Setter for series stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.map.series.Base {
        return anychart.core.map.series.Base(jsBase: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)))")
    }
    /**
     * Setter for series stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.map.series.Base {
        return anychart.core.map.series.Base(jsBase: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)))")
    }
    /**
     * Setter for series stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.map.series.Base {
        return anychart.core.map.series.Base(jsBase: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)))")
    }
    /**
     * Setter for series stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.map.series.Base {
        return anychart.core.map.series.Base(jsBase: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)))")
    }
    /**
     * Setter for stroke using an object.
     */
    public func stroke(settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

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
    public func textDirection(value: String) -> anychart.core.stock.eventmarkers.Controller {
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
    public func textIndent(indent: Double) -> anychart.core.stock.eventmarkers.Controller {
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
    public func textOverflow(value: anychart.graphics.vector.text.TextOverflow) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textOverflow()")

        return self
    }
    /**
     * Getter for tooltip settings.
     */
    public func tooltip() -> anychart.core.ui.Tooltip {
        return anychart.core.ui.Tooltip(jsBase: jsBase + ".tooltip()")
    }
    /**
     * Setter for tooltip settings.
     */
    public func tooltip(settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tooltip()")

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
    public func type(type: String) -> anychart.core.stock.eventmarkers.Controller {
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
     * Getter for the useHTML flag.
     */
    public func useHtml()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".useHtml();")
    }
    /**
     * Setter for the useHTML flag.
     */
    public func useHtml(enabled: Bool) -> anychart.core.stock.eventmarkers.Controller {
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
    public func vAlign(align: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).vAlign()")

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
    public func width(width: String) -> anychart.core.stock.eventmarkers.Controller {
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
    public func wordBreak(mode: anychart.enums.WordBreak) -> anychart.core.stock.eventmarkers.Controller {
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
    public func wordWrap(mode: anychart.enums.WordWrap) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).wordWrap()")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.data.TableMapping {
        return anychart.data.TableMapping(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \((fillMethod != nil) ? fillMethod.getJsBase() : "null"))")
    }

    }
}