
// class
/**
 * 
 */
 extension anychart.core.stock.eventmarkers {
    public class Controller: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Controller {
            return Controller(jsChart: "new anychart.core.stock.eventMarkers.Controller()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "controller\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".adjustFontSize(%s, %s);", adjustOrAdjustByWidth, adjustByHeight))

        return self
    }
    /**
     * Setter for the adjusting font size.
     */
    public func adjustFontSize(adjustOrAdjustByWidth: String, adjustByHeight: Bool) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".adjustFontSize(%s, %s);", JsObject.wrapQuotes(value: adjustOrAdjustByWidth), adjustByHeight))

        return self
    }
    /**
     * Getter for connector settings.
     */
    public func connector() -> anychart.core.utils.Connector {
        return anychart.core.utils.Connector(jsChart: jsBase + ".connector()")
    }
    /**
     * Setter for the connector settings.
     */
    public func connector(settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".connector(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for data of a group with index 0 of the chart.
     */
    public func data() -> anychart.data.TableMapping {
        return anychart.data.TableMapping(jsChart: jsBase + ".data()")
    }
    /**
     * Setter for data of a group with index 0 of the chart.
     */
    public func data(data: anychart.data.TableMapping) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s);", (data != nil) ? data.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for data of a group with index 0 of the chart.
     */
    public func data(data: [String]) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s);", JsObject.arrayToStringWrapQuotes(array: data)))

        return self
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".direction(%s);", (direction != nil) ? direction.getJsBase() : "null"))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".disablePointerEvents(%s);", enabled))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fieldName(%s);", JsObject.wrapQuotes(value: name)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func fill(color: String, opacity: Double) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(imageSettings: Fill) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontColor(%s);", JsObject.wrapQuotes(value: color)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontDecoration(%s);", (type != nil) ? type.getJsBase() : "null"))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontFamily(%s);", JsObject.wrapQuotes(value: family)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontOpacity(%s);", opacity))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontPadding(%s);", padding))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontSize(%s);", size))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontStyle(%s);", JsObject.wrapQuotes(value: style)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontVariant(%s);", JsObject.wrapQuotes(value: value)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontWeight(%s);", JsObject.wrapQuotes(value: weight)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".format(%s);", JsObject.wrapQuotes(value: format)))

        return self
    }
    /**
     * Getter for the group.
     */
    public func group(indexOrValue: Double) -> anychart.core.stock.eventmarkers.Group {
        return anychart.core.stock.eventmarkers.Group(jsChart: String(format: jsBase + ".group(%s)", indexOrValue))
    }
    /**
     * Setter for the group.
     */
    public func group(settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".group(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the group.
     */
    public func group(settings: Bool) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".group(%s);", settings))

        return self
    }
    /**
     * Setter for the group by index.
     */
    public func group(index: Double, settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".group(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the group by index.
     */
    public func group(index: Double, settings: Bool) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".group(%s, %s);", index, settings))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hAlign(%s);", JsObject.wrapQuotes(value: align)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", JsObject.wrapQuotes(value: height)))

        return self
    }
    /**
     * Getter for hovered state settings.
     */
    public func hovered() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsChart: jsBase + ".hovered()")
    }
    /**
     * Setter for hovered state settings.
     */
    public func hovered(settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hovered(%s);", JsObject.wrapQuotes(value: settings)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".letterSpacing(%s);", spacing))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lineHeight(%s);", value))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxFontSize(%s);", size))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minFontSize(%s);", size))

        return self
    }
    /**
     * Getter for normal state settings.
     */
    public func normal() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsChart: jsBase + ".normal()")
    }
    /**
     * Setter for normal state settings.
     */
    public func normal(settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".normal(%s);", JsObject.wrapQuotes(value: settings)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".position(%s);", (position != nil) ? position.getJsBase() : "null"))

        return self
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
     * Setter for the text selectable option.
     */
    public func selectable(enabled: Bool) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectable(%s);", enabled))

        return self
    }
    /**
     * Getter for selected state settings.
     */
    public func selected() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsChart: jsBase + ".selected()")
    }
    /**
     * Setter for selected state settings.
     */
    public func selected(settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selected(%s);", JsObject.wrapQuotes(value: settings)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".seriesId(%s);", JsObject.wrapQuotes(value: id)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stickToLeft(%s);", enabled))

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
        return anychart.core.map.series.Base(jsChart: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for series stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.map.series.Base {
        return anychart.core.map.series.Base(jsChart: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s)", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for series stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.map.series.Base {
        return anychart.core.map.series.Base(jsChart: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s)", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for series stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.map.series.Base {
        return anychart.core.map.series.Base(jsChart: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s)", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))
    }
    /**
     * Setter for stroke using an object.
     */
    public func stroke(settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s);", JsObject.wrapQuotes(value: settings)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textDirection(%s);", JsObject.wrapQuotes(value: value)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textIndent(%s);", indent))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textOverflow(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for tooltip settings.
     */
    public func tooltip() -> anychart.core.ui.Tooltip {
        return anychart.core.ui.Tooltip(jsChart: jsBase + ".tooltip()")
    }
    /**
     * Setter for tooltip settings.
     */
    public func tooltip(settings: String) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".tooltip(%s);", JsObject.wrapQuotes(value: settings)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".type(%s);", JsObject.wrapQuotes(value: type)))

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
     * Setter for the useHTML flag.
     */
    public func useHtml(enabled: Bool) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".useHtml(%s);", enabled))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".vAlign(%s);", JsObject.wrapQuotes(value: align)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".width(%s);", JsObject.wrapQuotes(value: width)))

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
    public func wordWrap(mode: anychart.enums.WordWrap) -> anychart.core.stock.eventmarkers.Controller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".wordWrap(%s);", (mode != nil) ? mode.getJsBase() : "null"))

        return self
    }

    }
}