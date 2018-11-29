
// class
/**
 * 
 */
 extension anychart.core.annotations {
    public class PlotController: JsObject {

        override init() {

        }

        public static func instantiate() -> PlotController {
            return PlotController(jsChart: "new anychart.core.annotations.PlotController()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "plotController\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds annotation on the plot.
     */
    public func add(annotationTypeOrConfig: anychart.enums.AnnotationTypes) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsChart: String(format: jsBase + ".add(%s)", (annotationTypeOrConfig != nil) ? annotationTypeOrConfig.getJsBase() : "null"))
    }
    /**
     * Adds annotation on the plot.
     */
    public func add(annotationTypeOrConfig: anychart.core.annotations.AnnotationJSONFormat) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsChart: String(format: jsBase + ".add(%s)", (annotationTypeOrConfig != nil) ? annotationTypeOrConfig.getJsBase() : "null"))
    }
    /**
     * Creates and returns an Andrews Pitchfork annotation.
     */
    public func andrewsPitchfork(settings: String) -> anychart.core.annotations.AndrewsPitchfork {
        return anychart.core.annotations.AndrewsPitchfork(jsChart: String(format: jsBase + ".andrewsPitchfork(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Cancels current annotation drawing.
     */
    public func cancelDrawing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".cancelDrawing();")
    }
    /**
     * Creates and returns an Ellipse annotation.
     */
    public func ellipse(settings: String) -> anychart.core.annotations.Ellipse {
        return anychart.core.annotations.Ellipse(jsChart: String(format: jsBase + ".ellipse(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Getter for the enabled state.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Creates and returns a Fibonacci Arc annotation.
     */
    public func fibonacciArc(settings: String) -> anychart.core.annotations.FibonacciArc {
        return anychart.core.annotations.FibonacciArc(jsChart: String(format: jsBase + ".fibonacciArc(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Creates and returns a Fibonacci Fan annotation.
     */
    public func fibonacciFan(settings: String) -> anychart.core.annotations.FibonacciFan {
        return anychart.core.annotations.FibonacciFan(jsChart: String(format: jsBase + ".fibonacciFan(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Creates and returns a Fibonacci Retracement annotation.
     */
    public func fibonacciRetracement(settings: String) -> anychart.core.annotations.FibonacciRetracement {
        return anychart.core.annotations.FibonacciRetracement(jsChart: String(format: jsBase + ".fibonacciRetracement(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Creates and returns a Fibonacci Timezones annotation.
     */
    public func fibonacciTimezones(settings: String) -> anychart.core.annotations.FibonacciTimezones {
        return anychart.core.annotations.FibonacciTimezones(jsChart: String(format: jsBase + ".fibonacciTimezones(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Creates annotations list by JSON config.
     */
    public func fromJson(config: String) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fromJson(%s);", JsObject.wrapQuotes(value: config)))

        return self
    }
    /**
     * Creates annotations list by XML config.
     */
    public func fromXml(config: String) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fromXml(%s);", JsObject.wrapQuotes(value: config)))

        return self
    }
    /**
     * Returns annotation by index.
     */
    public func getAnnotationAt(index: Double) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsChart: String(format: jsBase + ".getAnnotationAt(%s)", index))
    }
    /**
     * Returns annotations count.
     */
    public func getAnnotationsCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getAnnotationsCount();")
    }
    /**
     * Returns currently selected annotation.
     */
    public func getSelectedAnnotation() -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsChart: jsBase + ".getSelectedAnnotation()")
    }
    /**
     * Creates and returns a Horizontal Line annotation.
     */
    public func horizontalLine(settings: String) -> anychart.core.annotations.HorizontalLine {
        return anychart.core.annotations.HorizontalLine(jsChart: String(format: jsBase + ".horizontalLine(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Creates and returns an Infinite Line annotation.
     */
    public func infiniteLine(settings: String) -> anychart.core.annotations.InfiniteLine {
        return anychart.core.annotations.InfiniteLine(jsChart: String(format: jsBase + ".infiniteLine(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Creates and returns a Label annotation.
     */
    public func label(settings: String) -> anychart.core.annotations.Label {
        return anychart.core.annotations.Label(jsChart: String(format: jsBase + ".label(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Creates and returns a Line annotation.
     */
    public func line(settings: String) -> anychart.core.annotations.Line {
        return anychart.core.annotations.Line(jsChart: String(format: jsBase + ".line(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Creates and returns a Marker annotation.
     */
    public func marker(settings: String) -> anychart.core.annotations.Marker {
        return anychart.core.annotations.Marker(jsChart: String(format: jsBase + ".marker(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Prints all elements on related stage.
     */
    public func print(paperSizeOrOptions: anychart.graphics.vector.PaperSize, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".print(%s, %s);", (paperSizeOrOptions != nil) ? paperSizeOrOptions.getJsBase() : "null", landscape))
    }
    /**
     * Creates and returns a Ray annotation.
     */
    public func ray(settings: String) -> anychart.core.annotations.Ray {
        return anychart.core.annotations.Ray(jsChart: String(format: jsBase + ".ray(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Creates and returns a Rectangle annotation.
     */
    public func rectangle(settings: String) -> anychart.core.annotations.Rectangle {
        return anychart.core.annotations.Rectangle(jsChart: String(format: jsBase + ".rectangle(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Removes all annotations from a plot.
     */
    public func removeAllAnnotations() -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".removeAllAnnotations();")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Removes an annotation from a plot by its instance.
     */
    public func removeAnnotation(annotation: anychart.core.annotations.Base) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAnnotation(%s);", (annotation != nil) ? annotation.getJsBase() : "null"))

        return self
    }
    /**
     * Removes an annotation from a plot by its index.
     */
    public func removeAnnotationAt(index: Double) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAnnotationAt(%s);", index))

        return self
    }
    /**
     * Selects annotation.
     */
    public func select(annotation: anychart.core.annotations.Base) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".select(%s);", (annotation != nil) ? annotation.getJsBase() : "null"))

        return self
    }
    /**
     * Starts annotation drawing.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Cartesian#draw} and {@link anychart.charts.Stock#draw} is called.
     */
    public func startDrawing(annotationTypeOrConfig: anychart.enums.AnnotationTypes) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsChart: String(format: jsBase + ".startDrawing(%s)", (annotationTypeOrConfig != nil) ? annotationTypeOrConfig.getJsBase() : "null"))
    }
    /**
     * Starts annotation drawing.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Cartesian#draw} and {@link anychart.charts.Stock#draw} is called.
     */
    public func startDrawing(annotationTypeOrConfig: anychart.core.annotations.AnnotationJSONFormat) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsChart: String(format: jsBase + ".startDrawing(%s)", (annotationTypeOrConfig != nil) ? annotationTypeOrConfig.getJsBase() : "null"))
    }
    /**
     * Return plot annotations configuration as JSON object or string.
     */
    public func toJson(stringify: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toJson(%s);", stringify))
    }
    /**
     * Return plot annotations configuration as XML string or XMLNode.
     */
    public func toXml(asXmlNode: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toXml(%s);", asXmlNode))
    }
    /**
     * Creates and returns a Trend Channel annotation.
     */
    public func trendChannel(settings: String) -> anychart.core.annotations.TrendChannel {
        return anychart.core.annotations.TrendChannel(jsChart: String(format: jsBase + ".trendChannel(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Creates and returns a Triangle annotation.
     */
    public func triangle(settings: String) -> anychart.core.annotations.Triangle {
        return anychart.core.annotations.Triangle(jsChart: String(format: jsBase + ".triangle(%s)", JsObject.wrapQuotes(value: settings)))
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Unselects annotations.
     */
    public func unselect() -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".unselect();")

        return self
    }
    /**
     * Creates and returns a Vertical Line annotation.
     */
    public func verticalLine(settings: String) -> anychart.core.annotations.VerticalLine {
        return anychart.core.annotations.VerticalLine(jsChart: String(format: jsBase + ".verticalLine(%s)", JsObject.wrapQuotes(value: settings)))
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
    public func zIndex(zIndex: Double) -> anychart.core.annotations.PlotController {
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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.annotations.PlotController {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}