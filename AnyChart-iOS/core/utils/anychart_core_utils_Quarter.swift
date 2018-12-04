
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class Quarter: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Quarter {
            return Quarter(jsChart: "new anychart.core.utils.Quarter()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "quarter\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the bottom stroke.
     */
    public func bottomStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".bottomStroke();")
    }
    /**
     * Setter for bottom stroke settings using one parameter.
     */
    public func bottomStroke(color: anychart.graphics.vector.Stroke) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bottomStroke(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for bottom stroke settings using one parameter.
     */
    public func bottomStroke(color: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bottomStroke(%s);", JsObject.wrapQuotes(value: color)))

        return self
    }
    /**
     * Setter for bottom stroke settings.
     */
    public func bottomStroke(value: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bottomStroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for bottom stroke settings.
     */
    public func bottomStroke(value: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bottomStroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for bottom stroke settings.
     */
    public func bottomStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bottomStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: value), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for bottom stroke settings.
     */
    public func bottomStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bottomStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: value), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Getter for the corner type.
     */
    public func cornerType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".cornerType();")
    }
    /**
     * Setter for the corner type.
     */
    public func cornerType(type: anychart.enums.BackgroundCornersType) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cornerType(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the corner radius.
     */
    public func corners()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".corners();")
    }
    /**
     * Setter for the corner radius by one value.
     */
    public func corners(corners: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".corners(%s);", corners))

        return self
    }
    /**
     * Setter for the corner radius by one value.
     */
    public func corners(corners: [Double]) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".corners(%s);", corners.map{String($0)}.joined(separator: ",")))

        return self
    }
    /**
     * Setter for the corner radius by each value.
     */
    public func corners(topLeft: Double, topRight: Double, bottomRight: Double, bottomLeft: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".corners(%s, %s, %s, %s);", topLeft, topRight, bottomRight, bottomLeft))

        return self
    }
    /**
     * Setter for the corner radius by each value.
     */
    public func corners(topLeft: Double, topRight: Double, bottomRight: String, bottomLeft: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".corners(%s, %s, %s, %s);", topLeft, topRight, JsObject.wrapQuotes(value: bottomRight), bottomLeft))

        return self
    }
    /**
     * Setter for the corner radius by each value.
     */
    public func corners(topLeft: Double, topRight: String, bottomRight: Double, bottomLeft: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".corners(%s, %s, %s, %s);", topLeft, JsObject.wrapQuotes(value: topRight), bottomRight, bottomLeft))

        return self
    }
    /**
     * Setter for the corner radius by each value.
     */
    public func corners(topLeft: Double, topRight: String, bottomRight: String, bottomLeft: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".corners(%s, %s, %s, %s);", topLeft, JsObject.wrapQuotes(value: topRight), JsObject.wrapQuotes(value: bottomRight), bottomLeft))

        return self
    }
    /**
     * Setter for the corner radius by each value.
     */
    public func corners(topLeft: String, topRight: Double, bottomRight: Double, bottomLeft: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".corners(%s, %s, %s, %s);", JsObject.wrapQuotes(value: topLeft), topRight, bottomRight, bottomLeft))

        return self
    }
    /**
     * Setter for the corner radius by each value.
     */
    public func corners(topLeft: String, topRight: Double, bottomRight: String, bottomLeft: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".corners(%s, %s, %s, %s);", JsObject.wrapQuotes(value: topLeft), topRight, JsObject.wrapQuotes(value: bottomRight), bottomLeft))

        return self
    }
    /**
     * Setter for the corner radius by each value.
     */
    public func corners(topLeft: String, topRight: String, bottomRight: Double, bottomLeft: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".corners(%s, %s, %s, %s);", JsObject.wrapQuotes(value: topLeft), JsObject.wrapQuotes(value: topRight), bottomRight, bottomLeft))

        return self
    }
    /**
     * Setter for the corner radius by each value.
     */
    public func corners(topLeft: String, topRight: String, bottomRight: String, bottomLeft: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".corners(%s, %s, %s, %s);", JsObject.wrapQuotes(value: topLeft), JsObject.wrapQuotes(value: topRight), JsObject.wrapQuotes(value: bottomRight), bottomLeft))

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
    public func disablePointerEvents(enabled: Bool) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".disablePointerEvents(%s);", enabled))

        return self
    }
    /**
     * Getter for the background fill.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fill();")
    }
    /**
     * Setter for fill settings using an object, an array or a string.<br/>
Accepts:
<ul>
<li>{@link anychart.graphics.vector.LinearGradientFill}</li>
<li>{@link anychart.graphics.vector.RadialGradientFill}</li>
<li>{@link anychart.graphics.vector.Fill}</li>
<li>{@link anychart.graphics.vector.ImageFill}</li>
</ul>
or a color as a string, along with opacity, if needed, format is "<b>Color Opacity</b>",
e.g. "red 0.5".
     */
    public func fill(color: anychart.graphics.vector.Fill) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an object, an array or a string.<br/>
Accepts:
<ul>
<li>{@link anychart.graphics.vector.LinearGradientFill}</li>
<li>{@link anychart.graphics.vector.RadialGradientFill}</li>
<li>{@link anychart.graphics.vector.Fill}</li>
<li>{@link anychart.graphics.vector.ImageFill}</li>
</ul>
or a color as a string, along with opacity, if needed, format is "<b>Color Opacity</b>",
e.g. "red 0.5".
     */
    public func fill(color: [String]) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill as a color with opacity.
     */
    public func fill(color: String, opacity: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Getter for quarter label.
     */
    public func label(index: String) -> anychart.core.ui.Label {
        return anychart.core.ui.Label(jsChart: String(format: jsBase + ".label(%s)", JsObject.wrapQuotes(value: index)))
    }
    /**
     * Setter for quarter label.
     */
    public func label(settings: Bool) -> anychart.core.Chart {
        return anychart.core.Chart(jsChart: String(format: jsBase + ".label(%s)", settings))
    }
    /**
     * Setter for quarter label.
     */
    public func label(index: String, settings: Bool) -> anychart.core.Chart {
        return anychart.core.Chart(jsChart: String(format: jsBase + ".label(%s, %s)", JsObject.wrapQuotes(value: index), settings))
    }
    /**
     * Setter for quarter label.
     */
    public func label(index: Double, settings: Bool) -> anychart.core.Chart {
        return anychart.core.Chart(jsChart: String(format: jsBase + ".label(%s, %s)", index, settings))
    }
    /**
     * Getter for the left stroke.
     */
    public func leftStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".leftStroke();")
    }
    /**
     * Setter for left stroke settings using one parameter.
     */
    public func leftStroke(color: anychart.graphics.vector.Stroke) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".leftStroke(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for left stroke settings.
     */
    public func leftStroke(value: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".leftStroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for left stroke settings.
     */
    public func leftStroke(value: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".leftStroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for left stroke settings.
     */
    public func leftStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".leftStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: value), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for left stroke settings.
     */
    public func leftStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".leftStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: value), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Getter for the quarter margin.<br/>
<img src='/si/8.4.0/anychart.core.Chart.prototype.margin.png' width='352' height='351'/>
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsChart: jsBase + ".margin()")
    }
    /**
     * Setter for the quarter margin in pixels using a single complex object.
     */
    public func margin(margin: [Double]) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s);", margin.map{String($0)}.joined(separator: ",")))

        return self
    }
    /**
     * Setter for the quarter margin in pixels using a single complex object.
     */
    public func margin(margin: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s);", JsObject.wrapQuotes(value: margin)))

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: String, value3: String, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Getter for the quarter padding.<br/>
<img src='/si/8.4.0/anychart.core.Chart.prototype.padding.png' width='352' height='351'/>
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsChart: jsBase + ".padding()")
    }
    /**
     * Setter for the quarter paddings in pixels using a single value.
     */
    public func padding(padding: [Double]) -> anychart.core.Chart {
        return anychart.core.Chart(jsChart: String(format: jsBase + ".padding(%s)", padding.map{String($0)}.joined(separator: ",")))
    }
    /**
     * Setter for the quarter paddings in pixels using a single value.
     */
    public func padding(padding: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsChart: String(format: jsBase + ".padding(%s)", JsObject.wrapQuotes(value: padding)))
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsChart: String(format: jsBase + ".padding(%s, %s, %s, %s)", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsChart: String(format: jsBase + ".padding(%s, %s, %s, %s)", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsChart: String(format: jsBase + ".padding(%s, %s, %s, %s)", JsObject.wrapQuotes(value: value1), value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsChart: String(format: jsBase + ".padding(%s, %s, %s, %s)", JsObject.wrapQuotes(value: value1), value2, value3, JsObject.wrapQuotes(value: value4)))
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsChart: String(format: jsBase + ".padding(%s, %s, %s, %s)", value1, JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsChart: String(format: jsBase + ".padding(%s, %s, %s, %s)", value1, JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsChart: String(format: jsBase + ".padding(%s, %s, %s, %s)", value1, value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsChart: String(format: jsBase + ".padding(%s, %s, %s, %s)", value1, value2, value3, JsObject.wrapQuotes(value: value4)))
    }
    /**
     * Getter for the right stroke.
     */
    public func rightStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rightStroke();")
    }
    /**
     * Setter for right stroke settings using one parameter.
     */
    public func rightStroke(color: anychart.graphics.vector.Stroke) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rightStroke(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for right stroke settings using one parameter.
     */
    public func rightStroke(color: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rightStroke(%s);", JsObject.wrapQuotes(value: color)))

        return self
    }
    /**
     * Setter for right stroke settings.
     */
    public func rightStroke(value: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rightStroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for right stroke settings.
     */
    public func rightStroke(value: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rightStroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for right stroke settings.
     */
    public func rightStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rightStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: value), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for right stroke settings.
     */
    public func rightStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rightStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: value), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Getter for the background stroke.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stroke();")
    }
    /**
     * Setter for stroke settings using one parameter.
     */
    public func stroke(color: anychart.graphics.vector.Stroke) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for stroke settings using one parameter.
     */
    public func stroke(color: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s);", JsObject.wrapQuotes(value: color)))

        return self
    }
    /**
     * Setter for stroke settings.
     */
    public func stroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings.
     */
    public func stroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings.
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings.
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Getter for the title.
     */
    public func title() -> anychart.core.ui.Title {
        return anychart.core.ui.Title(jsChart: jsBase + ".title()")
    }
    /**
     * Setter for the title.
     */
    public func title(settings: Bool) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".title(%s);", settings))

        return self
    }
    /**
     * Getter for the top stroke.
     */
    public func topStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".topStroke();")
    }
    /**
     * Setter for top stroke settings using one parameter.
     */
    public func topStroke(color: anychart.graphics.vector.Stroke) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".topStroke(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for top stroke settings using one parameter.
     */
    public func topStroke(color: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".topStroke(%s);", JsObject.wrapQuotes(value: color)))

        return self
    }
    /**
     * Setter for top stroke settings.
     */
    public func topStroke(value: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".topStroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for top stroke settings.
     */
    public func topStroke(value: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".topStroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for top stroke settings.
     */
    public func topStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".topStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: value), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for top stroke settings.
     */
    public func topStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".topStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: value), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Getter for element bottom bound settings.
     */
    public func bottom()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".bottom();")
    }
    /**
     * Setter for element bottom bound settings.
     */
    public func bottom(bottom: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bottom(%s);", bottom))

        return self
    }
    /**
     * Getter for element bounds settings.
     */
    public func bounds() -> anychart.core.utils.Bounds {
        return anychart.core.utils.Bounds(jsChart: jsBase + ".bounds()")
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.utils.RectObj) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.core.utils.Bounds) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

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
    public func enabled(enabled: Bool) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Returns pixel bounds of the element due to parent bounds and self bounds settings.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getPixelBounds()")
    }
    /**
     * Getter for element height settings.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for element height setting.
     */
    public func height(height: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", height))

        return self
    }
    /**
     * Getter for element left bound settings.
     */
    public func left()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".left();")
    }
    /**
     * Setter for element left bound settings.
     */
    public func left(left: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".left(%s);", left))

        return self
    }
    /**
     * Getter for the maximum height.
     */
    public func maxHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxHeight();")
    }
    /**
     * Setter for the maximum height.
     */
    public func maxHeight(height: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxHeight(%s);", height))

        return self
    }
    /**
     * Getter for the maximum width.
     */
    public func maxWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxWidth();")
    }
    /**
     * Setter for the maximum width.
     */
    public func maxWidth(width: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxWidth(%s);", width))

        return self
    }
    /**
     * Getter for the minimum height.
     */
    public func minHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minHeight();")
    }
    /**
     * Setter for the minimum height.
     */
    public func minHeight(height: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minHeight(%s);", height))

        return self
    }
    /**
     * Getter for the minimum width.
     */
    public func minWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minWidth();")
    }
    /**
     * Setter for the minimum width.
     */
    public func minWidth(width: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minWidth(%s);", width))

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
     * Getter for element right bound settings.
     */
    public func right()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".right();")
    }
    /**
     * Setter for element right bound setting.
     */
    public func right(right: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".right(%s);", right))

        return self
    }
    /**
     * Getter for element top bound settings.
     */
    public func top()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".top();")
    }
    /**
     * Setter for element top bound settings.
     */
    public func top(top: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".top(%s);", top))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Getter for element width settings.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for element width setting.
     */
    public func width(width: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".width(%s);", width))

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
    public func zIndex(zIndex: Double) -> anychart.core.utils.Quarter {
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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.utils.Quarter {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}