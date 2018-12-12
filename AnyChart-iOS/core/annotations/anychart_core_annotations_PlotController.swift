
// class
/**
 * 
 */
 extension anychart.core.annotations {
    public class PlotController: anychart.core.VisualBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return PlotController(jsBase: "new anychart.core.annotations.PlotController()")
            super.init(jsBase: "new anychart.core.annotations.PlotController()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "plotController\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds annotation on the plot.
     */
    public func add(annotationTypeOrConfig: anychart.enums.AnnotationTypes) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsBase: "\(self.jsBase).add(\((annotationTypeOrConfig != nil) ? annotationTypeOrConfig.getJsBase() : "null"))")
    }
    /**
     * Adds annotation on the plot.
     */
    public func add(annotationTypeOrConfig: anychart.core.annotations.AnnotationJSONFormat) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsBase: "\(self.jsBase).add(\((annotationTypeOrConfig != nil) ? annotationTypeOrConfig.getJsBase() : "null"))")
    }
    /**
     * Creates and returns an Andrews Pitchfork annotation.
     */
    public func andrewsPitchfork(settings: String) -> anychart.core.annotations.AndrewsPitchfork {
        return anychart.core.annotations.AndrewsPitchfork(jsBase: "\(self.jsBase).andrewsPitchfork(\(JsObject.wrapQuotes(value: settings)))")
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
        return anychart.core.annotations.Ellipse(jsBase: "\(self.jsBase).ellipse(\(JsObject.wrapQuotes(value: settings)))")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Creates and returns a Fibonacci Arc annotation.
     */
    public func fibonacciArc(settings: String) -> anychart.core.annotations.FibonacciArc {
        return anychart.core.annotations.FibonacciArc(jsBase: "\(self.jsBase).fibonacciArc(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Creates and returns a Fibonacci Fan annotation.
     */
    public func fibonacciFan(settings: String) -> anychart.core.annotations.FibonacciFan {
        return anychart.core.annotations.FibonacciFan(jsBase: "\(self.jsBase).fibonacciFan(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Creates and returns a Fibonacci Retracement annotation.
     */
    public func fibonacciRetracement(settings: String) -> anychart.core.annotations.FibonacciRetracement {
        return anychart.core.annotations.FibonacciRetracement(jsBase: "\(self.jsBase).fibonacciRetracement(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Creates and returns a Fibonacci Timezones annotation.
     */
    public func fibonacciTimezones(settings: String) -> anychart.core.annotations.FibonacciTimezones {
        return anychart.core.annotations.FibonacciTimezones(jsBase: "\(self.jsBase).fibonacciTimezones(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Creates annotations list by JSON config.
     */
    public func fromJson(config: String) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fromJson()")

        return self
    }
    /**
     * Creates annotations list by XML config.
     */
    public func fromXml(config: String) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fromXml()")

        return self
    }
    /**
     * Returns annotation by index.
     */
    public func getAnnotationAt(index: Double) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsBase: "\(self.jsBase).getAnnotationAt(\(index))")
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
        return anychart.core.annotations.Base(jsBase: jsBase + ".getSelectedAnnotation()")
    }
    /**
     * Creates and returns a Horizontal Line annotation.
     */
    public func horizontalLine(settings: String) -> anychart.core.annotations.HorizontalLine {
        return anychart.core.annotations.HorizontalLine(jsBase: "\(self.jsBase).horizontalLine(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Creates and returns an Infinite Line annotation.
     */
    public func infiniteLine(settings: String) -> anychart.core.annotations.InfiniteLine {
        return anychart.core.annotations.InfiniteLine(jsBase: "\(self.jsBase).infiniteLine(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Creates and returns a Label annotation.
     */
    public func label(settings: String) -> anychart.core.annotations.Label {
        return anychart.core.annotations.Label(jsBase: "\(self.jsBase).label(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Creates and returns a Line annotation.
     */
    public func line(settings: String) -> anychart.core.annotations.Line {
        return anychart.core.annotations.Line(jsBase: "\(self.jsBase).line(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Creates and returns a Marker annotation.
     */
    public func marker(settings: String) -> anychart.core.annotations.Marker {
        return anychart.core.annotations.Marker(jsBase: "\(self.jsBase).marker(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Prints all elements on related stage.
     */
    public func print(paperSizeOrOptions: anychart.graphics.vector.PaperSize, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).print(\((paperSizeOrOptions != nil) ? paperSizeOrOptions.getJsBase() : "null"), \(landscape))")
    }
    /**
     * Creates and returns a Ray annotation.
     */
    public func ray(settings: String) -> anychart.core.annotations.Ray {
        return anychart.core.annotations.Ray(jsBase: "\(self.jsBase).ray(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Creates and returns a Rectangle annotation.
     */
    public func rectangle(settings: String) -> anychart.core.annotations.Rectangle {
        return anychart.core.annotations.Rectangle(jsBase: "\(self.jsBase).rectangle(\(JsObject.wrapQuotes(value: settings)))")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Removes an annotation from a plot by its instance.
     */
    public func removeAnnotation(annotation: anychart.core.annotations.Base) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAnnotation()")

        return self
    }
    /**
     * Removes an annotation from a plot by its index.
     */
    public func removeAnnotationAt(index: Double) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAnnotationAt()")

        return self
    }
    /**
     * Selects annotation.
     */
    public func select(annotation: anychart.core.annotations.Base) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select()")

        return self
    }
    /**
     * Starts annotation drawing.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Cartesian#draw} and {@link anychart.charts.Stock#draw} is called.
     */
    public func startDrawing(annotationTypeOrConfig: anychart.enums.AnnotationTypes) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsBase: "\(self.jsBase).startDrawing(\((annotationTypeOrConfig != nil) ? annotationTypeOrConfig.getJsBase() : "null"))")
    }
    /**
     * Starts annotation drawing.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Cartesian#draw} and {@link anychart.charts.Stock#draw} is called.
     */
    public func startDrawing(annotationTypeOrConfig: anychart.core.annotations.AnnotationJSONFormat) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsBase: "\(self.jsBase).startDrawing(\((annotationTypeOrConfig != nil) ? annotationTypeOrConfig.getJsBase() : "null"))")
    }
    /**
     * Return plot annotations configuration as JSON object or string.
     */
    public func toJson(stringify: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).toJson(\(stringify))")
    }
    /**
     * Return plot annotations configuration as XML string or XMLNode.
     */
    public func toXml(asXmlNode: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).toXml(\(asXmlNode))")
    }
    /**
     * Creates and returns a Trend Channel annotation.
     */
    public func trendChannel(settings: String) -> anychart.core.annotations.TrendChannel {
        return anychart.core.annotations.TrendChannel(jsBase: "\(self.jsBase).trendChannel(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Creates and returns a Triangle annotation.
     */
    public func triangle(settings: String) -> anychart.core.annotations.Triangle {
        return anychart.core.annotations.Triangle(jsBase: "\(self.jsBase).triangle(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
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
        return anychart.core.annotations.VerticalLine(jsBase: "\(self.jsBase).verticalLine(\(JsObject.wrapQuotes(value: settings)))")
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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.annotations.PlotController {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }

    }
}