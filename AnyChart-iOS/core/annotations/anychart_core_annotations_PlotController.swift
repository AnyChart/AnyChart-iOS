
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
            super.init()
            //return PlotController(jsBase: "new anychart.core.annotations.PlotController()")
            //super.init(jsBase: "new anychart.core.annotations.PlotController()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "plotController\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.annotations.PlotController {
            return anychart.core.annotations.PlotController(jsBase: "new anychart.core.annotations.plotcontroller()")
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
    public func add(annotationTypeOrConfig: String) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsBase: "\(self.jsBase).add(\(JsObject.wrapQuotes(value: annotationTypeOrConfig)))")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".cancelDrawing();")
    }
    /**
     * Creates and returns an Ellipse annotation.
     */
    public func ellipse(settings: String) -> anychart.core.annotations.Ellipse {
        return anychart.core.annotations.Ellipse(jsBase: "\(self.jsBase).ellipse(\(JsObject.wrapQuotes(value: settings)))")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fromJson(\(JsObject.wrapQuotes(value: config)));")

        return self
    }
    /**
     * Creates annotations list by XML config.
     */
    public func fromXml(config: String) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fromXml(\(JsObject.wrapQuotes(value: config)));")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getAnnotationsCount();")
    }
    /**
     * Returns currently selected annotation.
     */
    public func getSelectedAnnotation() -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsBase: self.jsBase + ".getSelectedAnnotation()")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeAllAnnotations();")

        return self
    }
    /**
     * Removes an annotation from a plot by its instance.
     */
    public func removeAnnotation(annotation: anychart.core.annotations.Base) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAnnotation(\((annotation != nil) ? annotation.getJsBase() : "null"));")

        return self
    }
    /**
     * Removes an annotation from a plot by its index.
     */
    public func removeAnnotationAt(index: Double) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAnnotationAt(\(index));")

        return self
    }
    /**
     * Selects annotation.
     */
    public func select(annotation: anychart.core.annotations.Base) -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\((annotation != nil) ? annotation.getJsBase() : "null"));")

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
    public func startDrawing(annotationTypeOrConfig: String) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsBase: "\(self.jsBase).startDrawing(\(JsObject.wrapQuotes(value: annotationTypeOrConfig)))")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).toJson(\(stringify));")
    }
    /**
     * Return plot annotations configuration as XML string or XMLNode.
     */
    public func toXml(asXmlNode: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).toXml(\(asXmlNode));")
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
     * Unselects annotations.
     */
    public func unselect() -> anychart.core.annotations.PlotController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".unselect();")

        return self
    }
    /**
     * Creates and returns a Vertical Line annotation.
     */
    public func verticalLine(settings: String) -> anychart.core.annotations.VerticalLine {
        return anychart.core.annotations.VerticalLine(jsBase: "\(self.jsBase).verticalLine(\(JsObject.wrapQuotes(value: settings)))")
    }

    }
}