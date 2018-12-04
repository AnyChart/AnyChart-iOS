
// class
/**
 * 
 */
 extension anychart.charts {
    public class CircularGauge: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> CircularGauge {
            return CircularGauge(jsChart: "new anychart.charts.CircularGauge()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "circularGauge\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the accessibility setting.
     */
    public func a11y() -> anychart.core.utils.ChartA11y {
        return anychart.core.utils.ChartA11y(jsChart: jsBase + ".a11y()")
    }
    /**
     * Setter for the accessibility setting.
     */
    public func a11y(settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".a11y(%s);", settings))

        return self
    }
    /**
     * Adds pointers to the gauge.
     */
    public func addPointer(var_args: anychart.data.View)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addPointer(%s);", (var_args != nil) ? var_args.getJsBase() : "null"))
    }
    /**
     * Adds pointers to the gauge.
     */
    public func addPointer(var_args: [String])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addPointer(%s);", JsObject.arrayToStringWrapQuotes(array: var_args)))
    }
    /**
     * Getter for animation settings.
     */
    public func animation() -> anychart.core.utils.Animation {
        return anychart.core.utils.Animation(jsChart: jsBase + ".animation()")
    }
    /**
     * Setter for animation settings by one value.
     */
    public func animation(settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".animation(%s);", settings))

        return self
    }
    /**
     * Setter for animation settings using several parameters.
     */
    public func animation(enabled: Bool, duration: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".animation(%s, %s);", enabled, duration))

        return self
    }
    /**
     * Getter for the autoRedraw flag. <br/>
Flag whether to automatically call chart.draw() on any changes or not.
     */
    public func autoRedraw()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".autoRedraw();")
    }
    /**
     * Setter for the autoRedraw flag.<br/>
Flag whether to automatically call chart.draw() on any changes or not.
     */
    public func autoRedraw(enabled: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".autoRedraw(%s);", enabled))

        return self
    }
    /**
     * Getter for default gauge axis settings.
     */
    public func axis(index: Double) -> anychart.core.axes.Circular {
        return anychart.core.axes.Circular(jsChart: String(format: jsBase + ".axis(%s)", index))
    }
    /**
     * Setter for the gauge axis settings.
     */
    public func axis(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".axis(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the gauge axis by index.
     */
    public func axis(index: Double, settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".axis(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the chart background.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsChart: jsBase + ".background()")
    }
    /**
     * Setter for the chart background.
     */
    public func background(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".background(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the bar pointer.
     */
    public func bar(index: Double) -> anychart.core.gauge.pointers.Bar {
        return anychart.core.gauge.pointers.Bar(jsChart: String(format: jsBase + ".bar(%s)", index))
    }
    /**
     * Setter for the first bar pointer.
     */
    public func bar(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bar(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the bar pointer by index.
     */
    public func bar(index: Double, settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bar(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

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
    public func bottom(bottom: Double) -> anychart.charts.CircularGauge {
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
    public func bounds(bounds: anychart.utils.RectObj) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.core.utils.Bounds) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Stops current marquee action if any.
     */
    public func cancelMarquee() -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".cancelMarquee();")

        return self
    }
    /**
     * Getter for the gauge cap.
     */
    public func cap() -> anychart.core.gauge.Cap {
        return anychart.core.gauge.Cap(jsChart: jsBase + ".cap()")
    }
    /**
     * Setter for the gauge cap.
     */
    public func cap(value: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".cap(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Getter for circular space around the gauge.
     */
    public func circularPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".circularPadding();")
    }
    /**
     * Setter for circular space around the gauge.
     */
    public func circularPadding(padding: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".circularPadding(%s);", padding))

        return self
    }
    /**
     * Getter for the element's container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsChart: jsBase + ".container()")
    }
    /**
     * Setter for the element's container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the element's container.
     */
    public func container(element: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", JsObject.wrapQuotes(value: element)))

        return self
    }
    /**
     * Getter for the context menu.
     */
    public func contextMenu() -> anychart.ui.ContextMenu {
        return anychart.ui.ContextMenu(jsChart: jsBase + ".contextMenu()")
    }
    /**
     * Setter for the context menu.
     */
    public func contextMenu(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".contextMenu(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the credits.
     */
    public func credits() -> anychart.core.ui.ChartCredits {
        return anychart.core.ui.ChartCredits(jsChart: jsBase + ".credits()")
    }
    /**
     * Setter for the chart credits.
{docs:Quick_Start/Credits}Learn more about credits settings.{docs}
     */
    public func credits(value: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".credits(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Getter for pointers mapping.
     */
    public func data() -> anychart.data.View {
        return anychart.data.View(jsChart: jsBase + ".data()")
    }
    /**
     * Setter for pointers mapping
     */
    public func data(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for pointers mapping
     */
    public func data(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for pointers mapping
     */
    public func data(data: anychart.data.Set, csvSettings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))

        return self
    }
    /**
     * Setter for pointers mapping
     */
    public func data(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for pointers mapping
     */
    public func data(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for pointers mapping
     */
    public func data(data: String, csvSettings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s, %s);", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))

        return self
    }
    /**
     * Getter for the gauge pointer type by default.
     */
    public func defaultPointerType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".defaultPointerType();")
    }
    /**
     * Setter for the gauge pointer type by default.
     */
    public func defaultPointerType(type: anychart.enums.CircularGaugePointerType) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".defaultPointerType(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Disposes charts.
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dispose();")
    }
    /**
     * Starts the rendering of the chart into the container.
     */
    public func draw(async: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".draw(%s);", async))

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
    public func enabled(enabled: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Getter for enclosing frame path with a straight line.
     */
    public func encloseWithStraightLine()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".encloseWithStraightLine();")
    }
    /**
     * Setter for enclosing frame path with a straight line.
     */
    public func encloseWithStraightLine(enabled: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".encloseWithStraightLine(%s);", enabled))

        return self
    }
    /**
     * Getter for the export charts.
     */
    public func exports() -> anychart.core.utils.Exports {
        return anychart.core.utils.Exports(jsChart: jsBase + ".exports()")
    }
    /**
     * Setter for the export charts.
     */
    public func exports(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".exports(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func fill(color: anychart.graphics.vector.Fill) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity.
     */
    public func fill(color: String, opacity: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(imageSettings: anychart.graphics.vector.Fill) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the fullscreen mode.
     */
    public func fullScreen()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fullScreen();")
    }
    /**
     * Setter for the fullscreen mode.
     */
    public func fullScreen(enabled: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fullScreen(%s);", enabled))

        return self
    }
    /**
     * Returns pixel bounds of the element due to parent bounds and self bounds settings.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getPixelBounds()")
    }
    /**
     * Returns pointer by id.
     */
    public func getPointer(id: Double) -> anychart.core.gauge.pointers.Base {
        return anychart.core.gauge.pointers.Base(jsChart: String(format: jsBase + ".getPointer(%s)", id))
    }
    /**
     * Returns pointer by index.
     */
    public func getPointerAt(index: Double) -> anychart.core.gauge.pointers.Base {
        return anychart.core.gauge.pointers.Base(jsChart: String(format: jsBase + ".getPointerAt(%s)", index))
    }
    /**
     * Returns the number of pointers.
     */
    public func getPointersCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getPointersCount();")
    }
    /**
     * Getter for the selected points.
     */
    public func getSelectedPoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getSelectedPoints();")
    }
    /**
     * Returns gauge type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getType();")
    }
    /**
     * Converts the global coordinates to local coordinates.
<b>Note:</b> Works only after {@link anychart.core.Chart#draw} is called.
     */
    public func globalToLocal(xCoord: Double, yCoord: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".globalToLocal(%s, %s);", xCoord, yCoord))
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
    public func height(height: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", height))

        return self
    }
    /**
     * Getter for chart id.
     */
    public func id()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".id();")
    }
    /**
     * Setter for chart id.
     */
    public func id(id: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".id(%s);", JsObject.wrapQuotes(value: id)))

        return self
    }
    /**
     * Gets marquee process running value.
     */
    public func inMarquee()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".inMarquee();")
    }
    /**
     * Whether the fullscreen mode available in the browser or not.
     */
    public func isFullScreenAvailable()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".isFullScreenAvailable();")
    }
    /**
     * Getter for the knob pointer.
     */
    public func knob(index: Double) -> anychart.core.gauge.pointers.Knob {
        return anychart.core.gauge.pointers.Knob(jsChart: String(format: jsBase + ".knob(%s)", index))
    }
    /**
     * Setter for the first knob pointer.
     */
    public func knob(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".knob(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the knob pointer by index.
     */
    public func knob(index: Double, settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".knob(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the chart label.
     */
    public func label(index: String) -> anychart.core.ui.Label {
        return anychart.core.ui.Label(jsChart: String(format: jsBase + ".label(%s)", JsObject.wrapQuotes(value: index)))
    }
    /**
     * Setter for the chart label.
     */
    public func label(settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".label(%s);", settings))

        return self
    }
    /**
     * Setter for the chart label.
     */
    public func label(index: String, settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".label(%s, %s);", JsObject.wrapQuotes(value: index), settings))

        return self
    }
    /**
     * Setter for the chart label.
     */
    public func label(index: Double, settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".label(%s, %s);", index, settings))

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
    public func left(left: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".left(%s);", left))

        return self
    }
    /**
     * Converts the local coordinates to global coordinates.
<b>Note:</b> Works only after {@link anychart.core.Chart#draw} is called.
     */
    public func localToGlobal(xCoord: Double, yCoord: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".localToGlobal(%s, %s);", xCoord, yCoord))
    }
    /**
     * Getter for the chart margin.<br/>
<img src='/si/8.4.0/anychart.core.Chart.prototype.margin.png' width='352' height='351'/>
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsChart: jsBase + ".margin()")
    }
    /**
     * Setter for the chart margin in pixels using a single complex object.
     */
    public func margin(margin: [Double]) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s);", margin.map{String($0)}.joined(separator: ",")))

        return self
    }
    /**
     * Setter for the chart margin in pixels using a single complex object.
     */
    public func margin(margin: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s);", JsObject.wrapQuotes(value: margin)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: String, value3: String, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Getter for the marker pointer.
     */
    public func marker(index: Double) -> anychart.core.gauge.pointers.Marker {
        return anychart.core.gauge.pointers.Marker(jsChart: String(format: jsBase + ".marker(%s)", index))
    }
    /**
     * Setter for the first marker pointer.
     */
    public func marker(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".marker(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the marker pointer by index.
     */
    public func marker(index: Double, settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".marker(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

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
    public func maxHeight(height: Double) -> anychart.charts.CircularGauge {
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
    public func maxWidth(width: Double) -> anychart.charts.CircularGauge {
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
    public func minHeight(height: Double) -> anychart.charts.CircularGauge {
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
    public func minWidth(width: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minWidth(%s);", width))

        return self
    }
    /**
     * Getter for the needle pointer.
     */
    public func needle(index: Double) -> anychart.core.gauge.pointers.Needle {
        return anychart.core.gauge.pointers.Needle(jsChart: String(format: jsBase + ".needle(%s)", index))
    }
    /**
     * Setter for the first needle pointer.
     */
    public func needle(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".needle(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the needle pointer by index.
     */
    public func needle(index: Double, settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".needle(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for noData settings.
     */
    public func noData() -> anychart.core.NoDataSettings {
        return anychart.core.NoDataSettings(jsChart: jsBase + ".noData()")
    }
    /**
     * Setter for noData settings.<br/>
{docs:Working_with_Data/No_Data_Label} Learn more about "No data" feature {docs}
     */
    public func noData(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".noData(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the chart padding.<br/>
<img src='/si/8.4.0/anychart.core.Chart.prototype.padding.png' width='352' height='351'/>
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsChart: jsBase + ".padding()")
    }
    /**
     * Setter for the chart paddings in pixels using a single value.
     */
    public func padding(padding: [Double]) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s);", padding.map{String($0)}.joined(separator: ",")))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using a single value.
     */
    public func padding(padding: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s);", JsObject.wrapQuotes(value: padding)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Prints all elements on related stage.
     */
    public func print(paperSizeOrOptions: anychart.graphics.vector.PaperSize, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".print(%s, %s);", (paperSizeOrOptions != nil) ? paperSizeOrOptions.getJsBase() : "null", landscape))
    }
    /**
     * Getter for the circular range.
     */
    public func range(index: Double) -> anychart.core.axismarkers.CircularRange {
        return anychart.core.axismarkers.CircularRange(jsChart: String(format: jsBase + ".range(%s)", index))
    }
    /**
     * Setter for the circular first range settings.
     */
    public func range(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".range(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the circular range settings by index.
     */
    public func range(index: Double, settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".range(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Removes all pointers from the gauge.
     */
    public func removeAllPointers() -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".removeAllPointers();")

        return self
    }
    /**
     * Removes pointer by id.
     */
    public func removePointer(id: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removePointer(%s);", id))

        return self
    }
    /**
     * Removes pointer by index.
     */
    public func removePointerAt(index: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removePointerAt(%s);", index))

        return self
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
    public func right(right: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".right(%s);", right))

        return self
    }
    /**
     * Saves the current chart as JPEG image.
     */
    public func saveAsJpg(width: Double, height: Double, quality: Double, forceTransparentWhite: Bool, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsJpg(%s, %s, %s, %s, %s);", width, height, quality, forceTransparentWhite, JsObject.wrapQuotes(value: filename)))
    }
    /**
     * Saves chart config as JSON document.
     */
    public func saveAsJson(filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsJson(%s);", JsObject.wrapQuotes(value: filename)))
    }
    /**
     * Saves the current chart as PDF image.
     */
    public func saveAsPdf(paperSizeOrWidthOrOptions: Double, landscape: Bool, x: Double, y: Double, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsPdf(%s, %s, %s, %s, %s);", paperSizeOrWidthOrOptions, landscape, x, y, JsObject.wrapQuotes(value: filename)))
    }
    /**
     * Saves the current chart as PNG image.
     */
    public func saveAsPng(width: Double, height: Double, quality: Double, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsPng(%s, %s, %s, %s);", width, height, quality, JsObject.wrapQuotes(value: filename)))
    }
    /**
     * Saves the current chart as SVG image.
     */
    public func saveAsSvg(paperSize: String, landscape: Bool, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsSvg(%s, %s, %s);", JsObject.wrapQuotes(value: paperSize), landscape, JsObject.wrapQuotes(value: filename)))
    }
    /**
     * Saves the stage as SVG image using width and height.
     */
    public func saveAsSvg(width: Double, height: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsSvg(%s, %s);", width, height))
    }
    /**
     * Saves chart data as an Excel document.
     */
    public func saveAsXlsx(chartDataExportMode: anychart.enums.ChartDataExportMode, filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsXlsx(%s, %s);", (chartDataExportMode != nil) ? chartDataExportMode.getJsBase() : "null", JsObject.wrapQuotes(value: filename)))
    }
    /**
     * Saves chart config as XML document.
     */
    public func saveAsXml(filename: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsXml(%s);", JsObject.wrapQuotes(value: filename)))
    }
    /**
     * Getter for the select marquee fill.
     */
    public func selectMarqueeFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectMarqueeFill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(color: anychart.graphics.vector.Fill) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(color: [String]) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func selectMarqueeFill(color: String, opacity: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(imageSettings: anychart.graphics.vector.Fill) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s);", (imageSettings != nil) ? imageSettings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the select marquee stroke.
     */
    public func selectMarqueeStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectMarqueeStroke();")
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Opens Facebook sharing dialog.
     */
    public func shareWithFacebook(captionOrOptions: String, link: String, name: String, description: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".shareWithFacebook(%s, %s, %s, %s);", JsObject.wrapQuotes(value: captionOrOptions), JsObject.wrapQuotes(value: link), JsObject.wrapQuotes(value: name), JsObject.wrapQuotes(value: description)))
    }
    /**
     * Opens LinkedIn sharing dialog.
     */
    public func shareWithLinkedIn(captionOrOptions: String, description: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".shareWithLinkedIn(%s, %s);", JsObject.wrapQuotes(value: captionOrOptions), JsObject.wrapQuotes(value: description)))
    }
    /**
     * Opens Pinterest sharing dialog.
     */
    public func shareWithPinterest(linkOrOptions: String, description: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".shareWithPinterest(%s, %s);", JsObject.wrapQuotes(value: linkOrOptions), JsObject.wrapQuotes(value: description)))
    }
    /**
     * Opens Twitter sharing dialog.
     */
    public func shareWithTwitter()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".shareWithTwitter();")
    }
    /**
     * Getter for the start angle.
     */
    public func startAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".startAngle();")
    }
    /**
     * Setter for the start angle.
     */
    public func startAngle(angle: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".startAngle(%s);", JsObject.wrapQuotes(value: angle)))

        return self
    }
    /**
     * Starts select marquee drawing.
<b>Note:</b> Works only after {@link anychart.core.Chart#draw} is called.
     */
    public func startSelectMarquee(repeat1: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".startSelectMarquee(%s);", repeat1))

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
    public func stroke(value: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: anychart.graphics.vector.Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: anychart.graphics.vector.ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", (value != nil) ? value.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: value), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: value), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for stroke settings using an object.
     */
    public func stroke(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".stroke(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the gauge sweep angle.
     */
    public func sweepAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".sweepAngle();")
    }
    /**
     * Setter for the gauge sweep angle.
     */
    public func sweepAngle(angle: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".sweepAngle(%s);", JsObject.wrapQuotes(value: angle)))

        return self
    }
    /**
     * Getter for the chart title.
     */
    public func title() -> anychart.core.ui.Title {
        return anychart.core.ui.Title(jsChart: jsBase + ".title()")
    }
    /**
     * Setter for the chart title.
     */
    public func title(settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".title(%s);", settings))

        return self
    }
    /**
     * Return chart configuration as JSON object or string.
     */
    public func toJson(stringify: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toJson(%s);", stringify))
    }
    /**
     * Returns SVG string with paper size and landscape.
     */
    public func toSvg(paperSize: String, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toSvg(%s, %s);", JsObject.wrapQuotes(value: paperSize), landscape))
    }
    /**
     * Returns SVG string with with determined the width and height.
     */
    public func toSvg(width: Double, height: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toSvg(%s, %s);", width, height))
    }
    /**
     * Return chart configuration as XML string or XMLNode.
     */
    public func toXml(asXmlNode: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toXml(%s);", asXmlNode))
    }
    /**
     * Getter for the chart tooltip.
     */
    public func tooltip() -> anychart.core.ui.Tooltip {
        return anychart.core.ui.Tooltip(jsChart: jsBase + ".tooltip()")
    }
    /**
     * Setter for the chart tooltip.
     */
    public func tooltip(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".tooltip(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func top(top: Double) -> anychart.charts.CircularGauge {
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
    public func width(width: Double) -> anychart.charts.CircularGauge {
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
    public func zIndex(zIndex: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zIndex(%s);", zIndex))

        return self
    }
    /**
     * Getter for a statistical value by the key.
     */
    public func getStat(key: anychart.enums.Statistics)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getStat(%s);", (key != nil) ? key.getJsBase() : "null"))
    }
    /**
     * Creates and returns the chart represented as an invisible HTML table.
     */
    public func toA11yTable(title: String, asString: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toA11yTable(%s, %s);", JsObject.wrapQuotes(value: title), asString))
    }
    /**
     * Creates and returns a chart as HTML table.
     */
    public func toHtmlTable(title: String, asString: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toHtmlTable(%s, %s);", JsObject.wrapQuotes(value: title), asString))
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}