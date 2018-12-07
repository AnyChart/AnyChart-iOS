
// class
/**
 * 
 */
 extension anychart.core.axes {
    public class Ticks: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Ticks {
            return Ticks(jsChart: "new anychart.core.axes.Ticks()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "ticks\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
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
    public func enabled(enabled: Bool) -> anychart.core.axes.Ticks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Getter for ticks length.
     */
    public func length()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".length();")
    }
    /**
     * Setter for ticks length.<br/>
<img src='/si/8.4.0/anychart.core.axes.Ticks.length.png' height='77' width='412'/>
     */
    public func length(length: Double) -> anychart.core.axes.Ticks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".length(%s);", length))

        return self
    }
    /**
     * Getter for ticks position.
     */
    public func position()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".position();")
    }
    /**
     * Setter for ticks position.<br/>
You can set ticks inside of a chart area or outside its position.<br/>
<img src='/si/8.4.0/anychart.core.axes.Ticks.position.png' height='152' width='401'/>
     */
    public func position(position: anychart.enums.SidePosition) -> anychart.core.axes.Ticks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".position(%s);", (position != nil) ? position.getJsBase() : "null"))

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
     * Getter for stroke settings.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stroke();")
    }
    /**
     * Setter for stroke settings via single parameter.<br/>
<img src='/si/8.4.0/anychart.core.axes.Ticks.stroke.png' height='66' width='413'/>
     */
    public func stroke(color: Stroke) -> anychart.core.axes.Ticks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for stroke settings via several parameter.<br/>
The following options are acceptable:
<ul>
 <li>String formatted as '[thickness ]color[ opacity]':
   <ol>
     <li><b>'color'</b> - {@link https://www.w3schools.com/html/html_colors.asp}.</li>
     <li><b>'thickness color'</b> - like a CSS border, e.g. '3 red' or '3px red'</li>
     <li><b>'color opacity'</b> - as a fill string, e.g. '#fff 0.5'</li>
     <li><b>'thickness color opacity'</b> - as a complex string, e.g. '3px #00ff00 0.5'</li>
   </ol>
 </li>
 <li>{@link anychart.graphics.vector.Stroke} object</li>
 <li>Keys array {@link anychart.graphics.vector.GradientKey}</li>
 <li><b>null</b> - reset current stroke settings.</li>
</ul>
<b>Note:</b> String parts order is significant and '3px red' is not the same as 'red 3px'.
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.axes.Ticks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings via several parameter.<br/>
The following options are acceptable:
<ul>
 <li>String formatted as '[thickness ]color[ opacity]':
   <ol>
     <li><b>'color'</b> - {@link https://www.w3schools.com/html/html_colors.asp}.</li>
     <li><b>'thickness color'</b> - like a CSS border, e.g. '3 red' or '3px red'</li>
     <li><b>'color opacity'</b> - as a fill string, e.g. '#fff 0.5'</li>
     <li><b>'thickness color opacity'</b> - as a complex string, e.g. '3px #00ff00 0.5'</li>
   </ol>
 </li>
 <li>{@link anychart.graphics.vector.Stroke} object</li>
 <li>Keys array {@link anychart.graphics.vector.GradientKey}</li>
 <li><b>null</b> - reset current stroke settings.</li>
</ul>
<b>Note:</b> String parts order is significant and '3px red' is not the same as 'red 3px'.
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.axes.Ticks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings using an object.
     */
    public func stroke(settings: String) -> anychart.core.axes.Ticks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
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
    public func zIndex(zIndex: Double) -> anychart.core.axes.Ticks {
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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.axes.Ticks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.axes.Ticks {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.axes.Ticks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.axes.Ticks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.axes.Ticks {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}