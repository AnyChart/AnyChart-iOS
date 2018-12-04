
// class
/**
 * 
 */
 extension anychart.core.gantt.timelineheader {
    public class LevelWrapper: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> LevelWrapper {
            return LevelWrapper(jsChart: "new anychart.core.gantt.TimeLineHeader.LevelWrapper()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "levelWrapper\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the adjust font settings.
     */
    public func adjustFontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".adjustFontSize();")
    }
    /**
     * Setter for the adjust font settings.
     */
    public func adjustFontSize(bothOrByWidth: String, byHeight: Bool) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".adjustFontSize(%s, %s);", JsObject.wrapQuotes(value: bothOrByWidth), byHeight))

        return self
    }
    /**
     * Setter for the adjust font settings.
     */
    public func adjustFontSize(bothOrByWidth: Bool, byHeight: Bool) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".adjustFontSize(%s, %s);", bothOrByWidth, byHeight))

        return self
    }
    /**
     * Getter for the pointer events settings.
     */
    public func disablePointerEvents()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".disablePointerEvents();")
    }
    /**
     * Setter for the pointer events settings.
     */
    public func disablePointerEvents(value: Bool) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".disablePointerEvents(%s);", value))

        return self
    }
    /**
     * Getter for the level state.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the level enabled state.
     */
    public func enabled(state: Bool) -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: String(format: jsBase + ".enabled(%s)", state))
    }
    /**
     * Getter for the level fill.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: anychart.graphics.vector.Fill) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity.
     */
    public func fill(color: String, opacity: Double) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(imageSettings: anychart.graphics.vector.Fill) -> anychart.core.gantt.timelineheader.LevelWrapper {
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
    public func fontColor(color: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
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
    public func fontDecoration(value: anychart.graphics.vector.text.Decoration) -> anychart.core.gantt.timelineheader.LevelWrapper {
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
     * Setter for font family.
     */
    public func fontFamily(family: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
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
     * Setter for the text font opacity.<br/>
Double value from 0 to 1.
     */
    public func fontOpacity(opacity: Double) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontOpacity(%s);", opacity))

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
    public func fontSize(size: Double) -> anychart.core.gantt.timelineheader.LevelWrapper {
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
    public func fontStyle(value: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontStyle(%s);", JsObject.wrapQuotes(value: value)))

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
    public func fontVariant(value: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
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
    public func fontWeight(weight: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fontWeight(%s);", JsObject.wrapQuotes(value: weight)))

        return self
    }
    /**
     * Getter for the function content text.
     */
    public func format()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".format();")
    }
    /**
     * Setter for the function content text.<br/>
{docs:Common_Settings/Text_Formatters}Learn more about using the format() method.{docs}
     */
    public func format(value: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".format(%s);", JsObject.wrapQuotes(value: value)))

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
    public func hAlign(value: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hAlign(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * 
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: jsBase + ".labels()")
    }
    /**
     * 
     */
    public func labels(value: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".labels(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Getter for letter spacing settings.
     */
    public func letterSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".letterSpacing();")
    }
    /**
     * Setter for letter spacing settings.
     */
    public func letterSpacing(value: Double) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".letterSpacing(%s);", value))

        return self
    }
    /**
     * Getter for the text line height.
     */
    public func lineHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".lineHeight();")
    }
    /**
     * Setter for the text line height.<br/> {@link https://www.w3schools.com/cssref/pr_text_letter-spacing.asp}
     */
    public func lineHeight(value: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lineHeight(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Getter for the font size for adjust text to.
     */
    public func maxFontSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxFontSize();")
    }
    /**
     * Setter for the font size for adjust text to.
     */
    public func maxFontSize(value: Double) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxFontSize(%s);", value))

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
    public func minFontSize(minFontSize: Double) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minFontSize(%s);", minFontSize))

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
    public func selectable(value: Bool) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectable(%s);", value))

        return self
    }
    /**
     * Getter for the level stroke.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stroke();")
    }
    /**
     * Setter for the level stroke.
     */
    public func stroke(settings: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (settings != nil) ? settings.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the level stroke.
     */
    public func stroke(settings: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (settings != nil) ? settings.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the level stroke.
     */
    public func stroke(settings: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (settings != nil) ? settings.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the level stroke.
     */
    public func stroke(settings: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (settings != nil) ? settings.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the level stroke.
     */
    public func stroke(settings: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: settings), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the level stroke.
     */
    public func stroke(settings: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: settings), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the level stroke using an object.
     */
    public func stroke(settings: String) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func textDirection(value: anychart.graphics.vector.text.Direction) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textDirection(%s);", (value != nil) ? value.getJsBase() : "null"))

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
    public func textIndent(value: Double) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textIndent(%s);", value))

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
    public func textOverflow(value: anychart.graphics.vector.text.TextOverflow) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textOverflow(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
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
    public func useHtml(value: Bool) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".useHtml(%s);", value))

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
    public func vAlign(value: anychart.graphics.vector.text.VAlign) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".vAlign(%s);", (value != nil) ? value.getJsBase() : "null"))

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
    public func wordBreak(value: anychart.enums.WordBreak) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".wordBreak(%s);", (value != nil) ? value.getJsBase() : "null"))

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
    public func wordWrap(value: anychart.enums.WordWrap) -> anychart.core.gantt.timelineheader.LevelWrapper {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".wordWrap(%s);", (value != nil) ? value.getJsBase() : "null"))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }

    }
}