
// class
/**
 * 
 */
 extension anychart.charts {
    public class Cartesian: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Cartesian {
            return Cartesian(jsChart: "new anychart.charts.Cartesian()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "cartesian\(JsObject.variableIndex)"
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
    public func a11y(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".a11y(%s);", settings))

        return self
    }
    /**
     * Adds series to the chart.
     */
    public func addSeries(var_args: anychart.data.View)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addSeries(%s);", (var_args != nil) ? var_args.getJsBase() : "null"))
    }
    /**
     * Adds series to the chart.
     */
    public func addSeries(var_args: [String])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addSeries(%s);", JsObject.arrayToStringWrapQuotes(array: var_args)))
    }
    /**
     * Getter for the animation settings.
     */
    public func animation() -> anychart.core.utils.Animation {
        return anychart.core.utils.Animation(jsChart: jsBase + ".animation()")
    }
    /**
     * Setter for the animation settings by one value.
     */
    public func animation(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".animation(%s);", settings))

        return self
    }
    /**
     * Setter for the animation settings using of several parameters.
     */
    public func animation(enabled: Bool, duration: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".animation(%s, %s);", enabled, duration))

        return self
    }
    /**
     * Getter for the annotations.
     */
    public func annotations() -> anychart.core.annotations.PlotController {
        return anychart.core.annotations.PlotController(jsChart: jsBase + ".annotations()")
    }
    /**
     * Setter for the annotations.
     */
    public func annotations(annotationsList: [String]) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".annotations(%s);", JsObject.arrayToStringWrapQuotes(array: annotationsList)))

        return self
    }
    /**
     * Adds Area series.
     */
    public func area(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Area {
        return anychart.core.cartesian.series.Area(jsChart: String(format: jsBase + ".area(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Area series.
     */
    public func area(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Area {
        return anychart.core.cartesian.series.Area(jsChart: String(format: jsBase + ".area(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Area series.
     */
    public func area(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.Area {
        return anychart.core.cartesian.series.Area(jsChart: String(format: jsBase + ".area(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Area series.
     */
    public func area(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Area {
        return anychart.core.cartesian.series.Area(jsChart: String(format: jsBase + ".area(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Area series.
     */
    public func area(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Area {
        return anychart.core.cartesian.series.Area(jsChart: String(format: jsBase + ".area(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
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
    public func autoRedraw(enabled: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".autoRedraw(%s);", enabled))

        return self
    }
    /**
     * Getter for the chart background.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsChart: jsBase + ".background()")
    }
    /**
     * Setter for the chart background settings.
     */
    public func background(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".background(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Adds Bar series.
     */
    public func bar(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Bar {
        return anychart.core.cartesian.series.Bar(jsChart: String(format: jsBase + ".bar(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Bar series.
     */
    public func bar(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Bar {
        return anychart.core.cartesian.series.Bar(jsChart: String(format: jsBase + ".bar(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Bar series.
     */
    public func bar(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.Bar {
        return anychart.core.cartesian.series.Bar(jsChart: String(format: jsBase + ".bar(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Bar series.
     */
    public func bar(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Bar {
        return anychart.core.cartesian.series.Bar(jsChart: String(format: jsBase + ".bar(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Bar series.
     */
    public func bar(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Bar {
        return anychart.core.cartesian.series.Bar(jsChart: String(format: jsBase + ".bar(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Bar series.
     */
    public func bar(data: String, csvSettings: String) -> anychart.core.cartesian.series.Bar {
        return anychart.core.cartesian.series.Bar(jsChart: String(format: jsBase + ".bar(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Getter for the space between bar groups on the ordinal scale by ratio of bars width.
     */
    public func barGroupsPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".barGroupsPadding();")
    }
    /**
     * Setter for the space between bar groups on the ordinal scale by ratio of bars width.<br/>
See illustration at {@link anychart.charts.Cartesian#barsPadding}.
     */
    public func barGroupsPadding(padding: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".barGroupsPadding(%s);", padding))

        return self
    }
    /**
     * Getter for the space between bars on the ordinal scale by ratio of bars width.
     */
    public func barsPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".barsPadding();")
    }
    /**
     * Setter for the space between bars on the ordinal scale by ratio of bars width.</br>
<img src='/si/8.4.0/anychart.charts.Cartesian.barsPadding.png' width='396' height='294'/>
     */
    public func barsPadding(padding: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".barsPadding(%s);", padding))

        return self
    }
    /**
     * Getter for the chart baseline.
     */
    public func baseline()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baseline();")
    }
    /**
     * Setter for the chart baseline.<br/>
The baseline is the line relative to which the series with the negative or positive value is drawn and painted over.
     */
    public func baseline(value: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".baseline(%s);", value))

        return self
    }
    /**
     * Getter for the chart's bottom bound setting.
     */
    public func bottom()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".bottom();")
    }
    /**
     * Setter for the chart's bottom bound setting.
     */
    public func bottom(value: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bottom(%s);", value))

        return self
    }
    /**
     * Getter for the chart bounds settings.
     */
    public func bounds() -> anychart.core.utils.Bounds {
        return anychart.core.utils.Bounds(jsChart: jsBase + ".bounds()")
    }
    /**
     * Setter for the chart bounds using one parameter.
     */
    public func bounds(bounds: anychart.utils.RectObj) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the chart bounds using one parameter.
     */
    public func bounds(bounds: anychart.core.utils.Bounds) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the chart bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, width, height))

        return self
    }
    /**
     * Setter for the chart bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for the chart bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for the chart bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for the chart bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, width, height))

        return self
    }
    /**
     * Setter for the chart bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for the chart bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for the chart bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Adds Box series.
     */
    public func box(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Box {
        return anychart.core.cartesian.series.Box(jsChart: String(format: jsBase + ".box(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Box series.
     */
    public func box(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Box {
        return anychart.core.cartesian.series.Box(jsChart: String(format: jsBase + ".box(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Box series.
     */
    public func box(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.Box {
        return anychart.core.cartesian.series.Box(jsChart: String(format: jsBase + ".box(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Box series.
     */
    public func box(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Box {
        return anychart.core.cartesian.series.Box(jsChart: String(format: jsBase + ".box(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Box series.
     */
    public func box(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Box {
        return anychart.core.cartesian.series.Box(jsChart: String(format: jsBase + ".box(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Box series.
     */
    public func box(data: String, csvSettings: String) -> anychart.core.cartesian.series.Box {
        return anychart.core.cartesian.series.Box(jsChart: String(format: jsBase + ".box(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Bubble series.
     */
    public func bubble(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Bubble {
        return anychart.core.cartesian.series.Bubble(jsChart: String(format: jsBase + ".bubble(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Bubble series.
     */
    public func bubble(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Bubble {
        return anychart.core.cartesian.series.Bubble(jsChart: String(format: jsBase + ".bubble(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Bubble series.
     */
    public func bubble(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.Bubble {
        return anychart.core.cartesian.series.Bubble(jsChart: String(format: jsBase + ".bubble(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Bubble series.
     */
    public func bubble(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Bubble {
        return anychart.core.cartesian.series.Bubble(jsChart: String(format: jsBase + ".bubble(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Bubble series.
     */
    public func bubble(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Bubble {
        return anychart.core.cartesian.series.Bubble(jsChart: String(format: jsBase + ".bubble(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Bubble series.
     */
    public func bubble(data: String, csvSettings: String) -> anychart.core.cartesian.series.Bubble {
        return anychart.core.cartesian.series.Bubble(jsChart: String(format: jsBase + ".bubble(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Stops current marquee action if any.
     */
    public func cancelMarquee() -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".cancelMarquee();")

        return self
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsChart: String(format: jsBase + ".candlestick(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsChart: String(format: jsBase + ".candlestick(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsChart: String(format: jsBase + ".candlestick(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsChart: String(format: jsBase + ".candlestick(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsChart: String(format: jsBase + ".candlestick(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Candlestick series.
     */
    public func candlestick(data: String, csvSettings: String) -> anychart.core.cartesian.series.Candlestick {
        return anychart.core.cartesian.series.Candlestick(jsChart: String(format: jsBase + ".candlestick(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Column series.
     */
    public func column(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Column {
        return anychart.core.cartesian.series.Column(jsChart: String(format: jsBase + ".column(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Column series.
     */
    public func column(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Column {
        return anychart.core.cartesian.series.Column(jsChart: String(format: jsBase + ".column(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Column series.
     */
    public func column(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.Column {
        return anychart.core.cartesian.series.Column(jsChart: String(format: jsBase + ".column(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Column series.
     */
    public func column(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Column {
        return anychart.core.cartesian.series.Column(jsChart: String(format: jsBase + ".column(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Column series.
     */
    public func column(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Column {
        return anychart.core.cartesian.series.Column(jsChart: String(format: jsBase + ".column(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Column series.
     */
    public func column(data: String, csvSettings: String) -> anychart.core.cartesian.series.Column {
        return anychart.core.cartesian.series.Column(jsChart: String(format: jsBase + ".column(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Getter for the chart container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsChart: jsBase + ".container()")
    }
    /**
     * Setter for the chart container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the chart container.
     */
    public func container(element: String) -> anychart.charts.Cartesian {
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
    public func contextMenu(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".contextMenu(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for chart credits.
     */
    public func credits() -> anychart.core.ui.ChartCredits {
        return anychart.core.ui.ChartCredits(jsChart: jsBase + ".credits()")
    }
    /**
     * Setter for chart credits.
{docs:Quick_Start/Credits}Learn more about credits settings.{docs}
     */
    public func credits(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".credits(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the crosshair settings.
     */
    public func crosshair() -> anychart.core.ui.Crosshair {
        return anychart.core.ui.Crosshair(jsChart: jsBase + ".crosshair()")
    }
    /**
     * Setter for the crosshair settings.
     */
    public func crosshair(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".crosshair(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the data.
     */
    public func data() -> anychart.data.View {
        return anychart.data.View(jsChart: jsBase + ".data()")
    }
    /**
     * Setter for the data.
     */
    public func data(data: anychart.data.Set) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s);", (data != nil) ? data.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the data.
     */
    public func data(data: [String]) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s);", JsObject.arrayToStringWrapQuotes(array: data)))

        return self
    }
    /**
     * Getter for the data area settings.
     */
    public func dataArea() -> anychart.core.ui.DataArea {
        return anychart.core.ui.DataArea(jsChart: jsBase + ".dataArea()")
    }
    /**
     * Setter for the data area settings.<br/>
The data area is drawn along the data bounds.
     */
    public func dataArea(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".dataArea(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the default series type.
     */
    public func defaultSeriesType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".defaultSeriesType();")
    }
    /**
     * Setter for the default series type.
     */
    public func defaultSeriesType(type: anychart.enums.CartesianSeriesType) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".defaultSeriesType(%s);", (type != nil) ? type.getJsBase() : "null"))

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
    public func draw(async: Bool) -> anychart.charts.Cartesian {
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
    public func enabled(enabled: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

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
    public func exports(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".exports(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func fullScreen(enabled: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fullScreen(%s);", enabled))

        return self
    }
    /**
     * Returns pixel bounds of the chart.<br/>
Returns pixel bounds of the chart due to parent bounds and self bounds settings.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getPixelBounds()")
    }
    /**
     * Gets data bounds of the chart.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Cartesian#draw} is called.
     */
    public func getPlotBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getPlotBounds()")
    }
    /**
     * Getter for the selected points.
     */
    public func getSelectedPoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getSelectedPoints();")
    }
    /**
     * Getter for the series by its id.
     */
    public func getSeries(id: Double) -> anychart.core.cartesian.series.Base {
        return anychart.core.cartesian.series.Base(jsChart: String(format: jsBase + ".getSeries(%s)", id))
    }
    /**
     * Getter for the series by its index.
     */
    public func getSeriesAt(index: Double) -> anychart.core.cartesian.series.Base {
        return anychart.core.cartesian.series.Base(jsChart: String(format: jsBase + ".getSeriesAt(%s)", index))
    }
    /**
     * Returns the number of series in a chart.
     */
    public func getSeriesCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getSeriesCount();")
    }
    /**
     * Getter for a statistical value by the key.
     */
    public func getStat(key: anychart.enums.Statistics)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getStat(%s);", (key != nil) ? key.getJsBase() : "null"))
    }
    /**
     * Returns chart type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getType();")
    }
    /**
     * Returns the number of X-axes.
     */
    public func getXAxesCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getXAxesCount();")
    }
    /**
     * Returns chart X scales.
     */
    public func getXScales()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getXScales();")
    }
    /**
     * Returns the number of Y-axes.
     */
    public func getYAxesCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getYAxesCount();")
    }
    /**
     * Returns chart Y scales.
     */
    public func getYScales()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getYScales();")
    }
    /**
     * Converts the global coordinates to local coordinates.
<b>Note:</b> Works only after {@link anychart.core.Chart#draw} is called.
     */
    public func globalToLocal(xCoord: Double, yCoord: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".globalToLocal(%s, %s);", xCoord, yCoord))
    }
    /**
     * Getter for the hatch fill palette settings.
     */
    public func hatchFillPalette() -> anychart.palettes.HatchFills {
        return anychart.palettes.HatchFills(jsChart: jsBase + ".hatchFillPalette()")
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hatchFillPalette(%s);", JsObject.arrayToString(jsObjects: settings)))

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: anychart.palettes.HatchFills) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hatchFillPalette(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the chart's height setting.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for the chart's height setting.
     */
    public func height(value: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", value))

        return self
    }
    /**
     * Adds HiLo series.
     */
    public func hilo(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Hilo {
        return anychart.core.cartesian.series.Hilo(jsChart: String(format: jsBase + ".hilo(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds HiLo series.
     */
    public func hilo(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Hilo {
        return anychart.core.cartesian.series.Hilo(jsChart: String(format: jsBase + ".hilo(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds HiLo series.
     */
    public func hilo(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.Hilo {
        return anychart.core.cartesian.series.Hilo(jsChart: String(format: jsBase + ".hilo(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds HiLo series.
     */
    public func hilo(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Hilo {
        return anychart.core.cartesian.series.Hilo(jsChart: String(format: jsBase + ".hilo(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds HiLo series.
     */
    public func hilo(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Hilo {
        return anychart.core.cartesian.series.Hilo(jsChart: String(format: jsBase + ".hilo(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds HiLo series.
     */
    public func hilo(data: String, csvSettings: String) -> anychart.core.cartesian.series.Hilo {
        return anychart.core.cartesian.series.Hilo(jsChart: String(format: jsBase + ".hilo(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
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
    public func hovered(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hovered(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func id(id: String) -> anychart.charts.Cartesian {
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
     * Getter for the interactivity settings.
     */
    public func interactivity() -> anychart.core.utils.Interactivity {
        return anychart.core.utils.Interactivity(jsChart: jsBase + ".interactivity()")
    }
    /**
     * Setter for the interactivity settings.
     */
    public func interactivity(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".interactivity(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Whether the fullscreen mode available in the browser or not.
     */
    public func isFullScreenAvailable()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".isFullScreenAvailable();")
    }
    /**
     * Getter for the layout direction.
     */
    public func isVertical()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".isVertical();")
    }
    /**
     * Setter for the layout direction.
     */
    public func isVertical(enabled: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".isVertical(%s);", enabled))

        return self
    }
    /**
     * Adds Jump Line series.
     */
    public func jumpLine(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.JumpLine {
        return anychart.core.cartesian.series.JumpLine(jsChart: String(format: jsBase + ".jumpLine(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Jump Line series.
     */
    public func jumpLine(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.JumpLine {
        return anychart.core.cartesian.series.JumpLine(jsChart: String(format: jsBase + ".jumpLine(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Jump Line series.
     */
    public func jumpLine(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.JumpLine {
        return anychart.core.cartesian.series.JumpLine(jsChart: String(format: jsBase + ".jumpLine(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Jump Line series.
     */
    public func jumpLine(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.JumpLine {
        return anychart.core.cartesian.series.JumpLine(jsChart: String(format: jsBase + ".jumpLine(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Jump Line series.
     */
    public func jumpLine(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.JumpLine {
        return anychart.core.cartesian.series.JumpLine(jsChart: String(format: jsBase + ".jumpLine(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Jump Line series.
     */
    public func jumpLine(data: String, csvSettings: String) -> anychart.core.cartesian.series.JumpLine {
        return anychart.core.cartesian.series.JumpLine(jsChart: String(format: jsBase + ".jumpLine(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
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
    public func label(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".label(%s);", settings))

        return self
    }
    /**
     * Setter for chart label using index.
     */
    public func label(index: String, settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".label(%s, %s);", JsObject.wrapQuotes(value: index), settings))

        return self
    }
    /**
     * Setter for chart label using index.
     */
    public func label(index: Double, settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".label(%s, %s);", index, settings))

        return self
    }
    /**
     * Getter for series data labels.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: jsBase + ".labels()")
    }
    /**
     * Setter for series data labels.
     */
    public func labels(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".labels(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the chart's left bound setting.
     */
    public func left()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".left();")
    }
    /**
     * Setter for the chart's left bound setting.
     */
    public func left(value: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".left(%s);", value))

        return self
    }
    /**
     * Getter for the chart legend.
     */
    public func legend() -> anychart.core.ui.Legend {
        return anychart.core.ui.Legend(jsChart: jsBase + ".legend()")
    }
    /**
     * Setter for the chart legend setting.
     */
    public func legend(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".legend(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Adds Line series.
     */
    public func line(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Line {
        return anychart.core.cartesian.series.Line(jsChart: String(format: jsBase + ".line(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Line series.
     */
    public func line(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Line {
        return anychart.core.cartesian.series.Line(jsChart: String(format: jsBase + ".line(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Line series.
     */
    public func line(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.Line {
        return anychart.core.cartesian.series.Line(jsChart: String(format: jsBase + ".line(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Line series.
     */
    public func line(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Line {
        return anychart.core.cartesian.series.Line(jsChart: String(format: jsBase + ".line(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Line series.
     */
    public func line(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Line {
        return anychart.core.cartesian.series.Line(jsChart: String(format: jsBase + ".line(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Line series.
     */
    public func line(data: String, csvSettings: String) -> anychart.core.cartesian.series.Line {
        return anychart.core.cartesian.series.Line(jsChart: String(format: jsBase + ".line(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Getter for the line marker.
     */
    public func lineMarker(index: Double) -> anychart.core.axismarkers.Line {
        return anychart.core.axismarkers.Line(jsChart: String(format: jsBase + ".lineMarker(%s)", index))
    }
    /**
     * Setter for the line marker settings.
     */
    public func lineMarker(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lineMarker(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the line marker settings by index.
     */
    public func lineMarker(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".lineMarker(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

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
    public func margin(margin: [Double]) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s);", margin.map{String($0)}.joined(separator: ",")))

        return self
    }
    /**
     * Setter for the chart margin in pixels using a single complex object.
     */
    public func margin(margin: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s);", JsObject.wrapQuotes(value: margin)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: String, value3: String, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Marker {
        return anychart.core.cartesian.series.Marker(jsChart: String(format: jsBase + ".marker(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Marker {
        return anychart.core.cartesian.series.Marker(jsChart: String(format: jsBase + ".marker(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.Marker {
        return anychart.core.cartesian.series.Marker(jsChart: String(format: jsBase + ".marker(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Marker {
        return anychart.core.cartesian.series.Marker(jsChart: String(format: jsBase + ".marker(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Marker {
        return anychart.core.cartesian.series.Marker(jsChart: String(format: jsBase + ".marker(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Marker series.
     */
    public func marker(data: String, csvSettings: String) -> anychart.core.cartesian.series.Marker {
        return anychart.core.cartesian.series.Marker(jsChart: String(format: jsBase + ".marker(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Getter for the chart markers palette settings.
     */
    public func markerPalette() -> anychart.palettes.Markers {
        return anychart.palettes.Markers(jsChart: jsBase + ".markerPalette()")
    }
    /**
     * Setter for the chart markers palette settings.
     */
    public func markerPalette(settings: anychart.palettes.Markers) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".markerPalette(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the chart markers palette settings.
     */
    public func markerPalette(settings: [anychart.enums.MarkerType]) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".markerPalette(%s);", JsObject.arrayToString(jsObjects: settings)))

        return self
    }
    /**
     * Getter for the maximum size for all bubbles on the charts.
     */
    public func maxBubbleSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxBubbleSize();")
    }
    /**
     * Setter for the maximum size for all bubbles on the charts.<br/>
     */
    public func maxBubbleSize(size: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxBubbleSize(%s);", size))

        return self
    }
    /**
     * Getter for the chart's maximum height.
     */
    public func maxHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxHeight();")
    }
    /**
     * Setter for the chart's maximum height.
     */
    public func maxHeight(value: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxHeight(%s);", value))

        return self
    }
    /**
     * Getter for maximum labels.
     */
    public func maxLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: jsBase + ".maxLabels()")
    }
    /**
     * Setter for maximum labels.
     */
    public func maxLabels(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxLabels(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the maximum point width.
     */
    public func maxPointWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxPointWidth();")
    }
    /**
     * Setter for the maximum point width.
     */
    public func maxPointWidth(maxWidth: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxPointWidth(%s);", maxWidth))

        return self
    }
    /**
     * Getter for the chart's maximum width.
     */
    public func maxWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxWidth();")
    }
    /**
     * Setter for the chart's maximum width.
     */
    public func maxWidth(value: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxWidth(%s);", value))

        return self
    }
    /**
     * Getter for the minimum size for all bubbles on the charts.
     */
    public func minBubbleSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minBubbleSize();")
    }
    /**
     * Setter for the minimum size for all bubbles on the charts.
     */
    public func minBubbleSize(size: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minBubbleSize(%s);", size))

        return self
    }
    /**
     * Getter for the chart's minimum height.
     */
    public func minHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minHeight();")
    }
    /**
     * Setter for the chart's minimum height.
     */
    public func minHeight(value: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minHeight(%s);", value))

        return self
    }
    /**
     * Getter for minimum labels.
     */
    public func minLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: jsBase + ".minLabels()")
    }
    /**
     * Setter for minimum labels.
     */
    public func minLabels(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minLabels(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the minimum point length.
     */
    public func minPointLength()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minPointLength();")
    }
    /**
     * Setter for the minimum point length.
     */
    public func minPointLength(length: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minPointLength(%s);", length))

        return self
    }
    /**
     * Getter for the chart's minimum width.
     */
    public func minWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minWidth();")
    }
    /**
     * Setter for the chart's minimum width.
     */
    public func minWidth(value: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minWidth(%s);", value))

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
    public func noData(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".noData(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func normal(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".normal(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Adds OHLC series.
     */
    public func ohlc(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.OHLC {
        return anychart.core.cartesian.series.OHLC(jsChart: String(format: jsBase + ".ohlc(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds OHLC series.
     */
    public func ohlc(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.OHLC {
        return anychart.core.cartesian.series.OHLC(jsChart: String(format: jsBase + ".ohlc(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds OHLC series.
     */
    public func ohlc(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.OHLC {
        return anychart.core.cartesian.series.OHLC(jsChart: String(format: jsBase + ".ohlc(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds OHLC series.
     */
    public func ohlc(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.OHLC {
        return anychart.core.cartesian.series.OHLC(jsChart: String(format: jsBase + ".ohlc(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds OHLC series.
     */
    public func ohlc(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.OHLC {
        return anychart.core.cartesian.series.OHLC(jsChart: String(format: jsBase + ".ohlc(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds OHLC series.
     */
    public func ohlc(data: String, csvSettings: String) -> anychart.core.cartesian.series.OHLC {
        return anychart.core.cartesian.series.OHLC(jsChart: String(format: jsBase + ".ohlc(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
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
    public func padding(padding: [Double]) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s);", padding.map{String($0)}.joined(separator: ",")))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using a single value.
     */
    public func padding(padding: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s);", JsObject.wrapQuotes(value: padding)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the chart paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".padding(%s, %s, %s, %s);", value1, value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Getter for the chart colors palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsChart: jsBase + ".palette()")
    }
    /**
     * Setter for the chart colors palette.
     */
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".palette(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the chart colors palette.
     */
    public func palette(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".palette(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the point width settings.
     */
    public func pointWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".pointWidth();")
    }
    /**
     * Setter for the point width settings.
     */
    public func pointWidth(width: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".pointWidth(%s);", width))

        return self
    }
    /**
     * Prints chart.
     */
    public func print(paperSize: anychart.graphics.vector.PaperSize, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".print(%s, %s);", (paperSize != nil) ? paperSize.getJsBase() : "null", landscape))
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsChart: String(format: jsBase + ".rangeArea(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsChart: String(format: jsBase + ".rangeArea(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsChart: String(format: jsBase + ".rangeArea(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsChart: String(format: jsBase + ".rangeArea(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsChart: String(format: jsBase + ".rangeArea(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Area series.
     */
    public func rangeArea(data: String, csvSettings: String) -> anychart.core.cartesian.series.RangeArea {
        return anychart.core.cartesian.series.RangeArea(jsChart: String(format: jsBase + ".rangeArea(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsChart: String(format: jsBase + ".rangeBar(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsChart: String(format: jsBase + ".rangeBar(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsChart: String(format: jsBase + ".rangeBar(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsChart: String(format: jsBase + ".rangeBar(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsChart: String(format: jsBase + ".rangeBar(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Bar series.
     */
    public func rangeBar(data: String, csvSettings: String) -> anychart.core.cartesian.series.RangeBar {
        return anychart.core.cartesian.series.RangeBar(jsChart: String(format: jsBase + ".rangeBar(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Range Column series.
     */
    public func rangeColumn(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeColumn {
        return anychart.core.cartesian.series.RangeColumn(jsChart: String(format: jsBase + ".rangeColumn(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Column series.
     */
    public func rangeColumn(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeColumn {
        return anychart.core.cartesian.series.RangeColumn(jsChart: String(format: jsBase + ".rangeColumn(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Column series.
     */
    public func rangeColumn(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.RangeColumn {
        return anychart.core.cartesian.series.RangeColumn(jsChart: String(format: jsBase + ".rangeColumn(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Range Column series.
     */
    public func rangeColumn(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeColumn {
        return anychart.core.cartesian.series.RangeColumn(jsChart: String(format: jsBase + ".rangeColumn(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Column series.
     */
    public func rangeColumn(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeColumn {
        return anychart.core.cartesian.series.RangeColumn(jsChart: String(format: jsBase + ".rangeColumn(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Column series.
     */
    public func rangeColumn(data: String, csvSettings: String) -> anychart.core.cartesian.series.RangeColumn {
        return anychart.core.cartesian.series.RangeColumn(jsChart: String(format: jsBase + ".rangeColumn(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Getter for the range marker.
     */
    public func rangeMarker(index: Double) -> anychart.core.axismarkers.Range {
        return anychart.core.axismarkers.Range(jsChart: String(format: jsBase + ".rangeMarker(%s)", index))
    }
    /**
     * Setter for the range marker.
     */
    public func rangeMarker(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rangeMarker(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the range marker by index.
     */
    public func rangeMarker(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".rangeMarker(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsChart: String(format: jsBase + ".rangeSplineArea(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsChart: String(format: jsBase + ".rangeSplineArea(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsChart: String(format: jsBase + ".rangeSplineArea(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsChart: String(format: jsBase + ".rangeSplineArea(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsChart: String(format: jsBase + ".rangeSplineArea(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Spline Area series.
     */
    public func rangeSplineArea(data: String, csvSettings: String) -> anychart.core.cartesian.series.RangeSplineArea {
        return anychart.core.cartesian.series.RangeSplineArea(jsChart: String(format: jsBase + ".rangeSplineArea(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsChart: String(format: jsBase + ".rangeStepArea(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsChart: String(format: jsBase + ".rangeStepArea(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsChart: String(format: jsBase + ".rangeStepArea(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsChart: String(format: jsBase + ".rangeStepArea(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsChart: String(format: jsBase + ".rangeStepArea(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Range Step Area series.
     */
    public func rangeStepArea(data: String, csvSettings: String) -> anychart.core.cartesian.series.RangeStepArea {
        return anychart.core.cartesian.series.RangeStepArea(jsChart: String(format: jsBase + ".rangeStepArea(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Removes all series from chart.
     */
    public func removeAllSeries() -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".removeAllSeries();")

        return self
    }
    /**
     * Removes one of series from chart by its id.
     */
    public func removeSeries(id: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeSeries(%s);", id))

        return self
    }
    /**
     * Removes one of series from chart by its index.
     */
    public func removeSeriesAt(index: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeSeriesAt(%s);", index))

        return self
    }
    /**
     * Getter for the chart's right bound setting.
     */
    public func right()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".right();")
    }
    /**
     * Setter for the chart's right bound setting.
     */
    public func right(value: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".right(%s);", value))

        return self
    }
    /**
     * Saves the current chart as JPEG image.
     */
    public func saveAsJpg(width: Double, height: Double, quality: Double, forceTransparentWhite: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsJpg(%s, %s, %s, %s);", width, height, quality, forceTransparentWhite))
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
    public func saveAsPdf(paperSize: String, landscape: Bool, x: Double, y: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsPdf(%s, %s, %s, %s);", JsObject.wrapQuotes(value: paperSize), landscape, x, y))
    }
    /**
     * Saves the current chart as PNG image.
     */
    public func saveAsPng(width: Double, height: Double, quality: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsPng(%s, %s, %s);", width, height, quality))
    }
    /**
     * Saves the current chart as SVG image using paper size and landscape.
     */
    public func saveAsSvg(paperSize: String, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".saveAsSvg(%s, %s);", JsObject.wrapQuotes(value: paperSize), landscape))
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
    public func selectMarqueeFill(color: Fill) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s);", (color != nil) ? color.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(color: [String]) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s);", JsObject.arrayToStringWrapQuotes(array: color)))

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func selectMarqueeFill(color: String, opacity: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s, %s);", JsObject.wrapQuotes(value: color), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, mode, opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), angle, JsObject.wrapQuotes(value: mode), opacity))

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: keys), angle, (mode != nil) ? mode.getJsBase() : "null", opacity))

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeFill(%s, %s, %s, %s, %s, %s, %s);", JsObject.arrayToString(jsObjects: keys), cx, cy, (mode != nil) ? mode.getJsBase() : "null", opacity, fx, fy))

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func selectMarqueeFill(imageSettings: Fill) -> anychart.charts.Cartesian {
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
    public func selectMarqueeStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", (color != nil) ? color.getJsBase() : "null", thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), JsObject.wrapQuotes(value: lineJoin), JsObject.wrapQuotes(value: lineCap)))

        return self
    }
    /**
     * Setter for the select marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func selectMarqueeStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selectMarqueeStroke(%s, %s, %s, %s, %s);", JsObject.wrapQuotes(value: color), thickness, JsObject.wrapQuotes(value: dashpattern), (lineJoin != nil) ? lineJoin.getJsBase() : "null", JsObject.wrapQuotes(value: lineCap)))

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
    public func selected(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selected(%s);", JsObject.wrapQuotes(value: settings)))

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
     * Adds Spline series.
     */
    public func spline(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsChart: String(format: jsBase + ".spline(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsChart: String(format: jsBase + ".spline(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsChart: String(format: jsBase + ".spline(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsChart: String(format: jsBase + ".spline(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsChart: String(format: jsBase + ".spline(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Spline series.
     */
    public func spline(data: String, csvSettings: String) -> anychart.core.cartesian.series.Spline {
        return anychart.core.cartesian.series.Spline(jsChart: String(format: jsBase + ".spline(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsChart: String(format: jsBase + ".splineArea(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsChart: String(format: jsBase + ".splineArea(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsChart: String(format: jsBase + ".splineArea(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsChart: String(format: jsBase + ".splineArea(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsChart: String(format: jsBase + ".splineArea(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Spline Area series.
     */
    public func splineArea(data: String, csvSettings: String) -> anychart.core.cartesian.series.SplineArea {
        return anychart.core.cartesian.series.SplineArea(jsChart: String(format: jsBase + ".splineArea(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Starts select marquee drawing.
<b>Note:</b> Works only after {@link anychart.core.Chart#draw} is called.
     */
    public func startSelectMarquee(repeat1: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".startSelectMarquee(%s);", repeat1))

        return self
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsChart: String(format: jsBase + ".stepArea(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsChart: String(format: jsBase + ".stepArea(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsChart: String(format: jsBase + ".stepArea(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsChart: String(format: jsBase + ".stepArea(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsChart: String(format: jsBase + ".stepArea(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Step Area series.
     */
    public func stepArea(data: String, csvSettings: String) -> anychart.core.cartesian.series.StepArea {
        return anychart.core.cartesian.series.StepArea(jsChart: String(format: jsBase + ".stepArea(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsChart: String(format: jsBase + ".stepLine(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsChart: String(format: jsBase + ".stepLine(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsChart: String(format: jsBase + ".stepLine(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsChart: String(format: jsBase + ".stepLine(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsChart: String(format: jsBase + ".stepLine(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Step Line series.
     */
    public func stepLine(data: String, csvSettings: String) -> anychart.core.cartesian.series.StepLine {
        return anychart.core.cartesian.series.StepLine(jsChart: String(format: jsBase + ".stepLine(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: anychart.data.View, csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsChart: String(format: jsBase + ".stick(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: anychart.data.View, csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsChart: String(format: jsBase + ".stick(%s, %s)", (data != nil) ? data.getJsBase() : "null", (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: anychart.data.Set, csvSettings: String) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsChart: String(format: jsBase + ".stick(%s, %s)", (data != nil) ? data.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: [String], csvSettings: anychart.enums.TextParsingMode) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsChart: String(format: jsBase + ".stick(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: [String], csvSettings: anychart.data.TextParsingSettings) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsChart: String(format: jsBase + ".stick(%s, %s)", JsObject.arrayToStringWrapQuotes(array: data), (csvSettings != nil) ? csvSettings.getJsBase() : "null"))
    }
    /**
     * Adds Stick series.
     */
    public func stick(data: String, csvSettings: String) -> anychart.core.cartesian.series.Stick {
        return anychart.core.cartesian.series.Stick(jsChart: String(format: jsBase + ".stick(%s, %s)", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: csvSettings)))
    }
    /**
     * Getter for the text marker.
     */
    public func textMarker(index: Double) -> anychart.core.axismarkers.Text {
        return anychart.core.axismarkers.Text(jsChart: String(format: jsBase + ".textMarker(%s)", index))
    }
    /**
     * Setter for the text marker.
     */
    public func textMarker(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textMarker(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the text marker by index.
     */
    public func textMarker(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".textMarker(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

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
    public func title(settings: Bool) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".title(%s);", settings))

        return self
    }
    /**
     * Returns chart configuration as JSON object or string.
     */
    public func toJson(stringify: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toJson(%s);", stringify))
    }
    /**
     * Returns SVG string using paper size and landscape.
     */
    public func toSvg(paperSize: String, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toSvg(%s, %s);", JsObject.wrapQuotes(value: paperSize), landscape))
    }
    /**
     * Returns SVG string using width and height.
     */
    public func toSvg(width: Double, height: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toSvg(%s, %s);", width, height))
    }
    /**
     * Returns chart configuration as XML string or XMLNode.
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
    public func tooltip(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".tooltip(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the chart's top bound setting.
     */
    public func top()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".top();")
    }
    /**
     * Setter for the chart's top bound setting.
     */
    public func top(value: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".top(%s);", value))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Getter for the chart's width setting.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for the chart's width setting.
     */
    public func width(value: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".width(%s);", value))

        return self
    }
    /**
     * Getter for the chart X-axis.
     */
    public func xAxis(index: Double) -> anychart.core.axes.Linear {
        return anychart.core.axes.Linear(jsChart: String(format: jsBase + ".xAxis(%s)", index))
    }
    /**
     * Setter for the chart X-axis.
     */
    public func xAxis(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xAxis(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the chart X-axis by index.
     */
    public func xAxis(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xAxis(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the chart grid by X-scale.
     */
    public func xGrid(index: Double) -> anychart.core.grids.Linear {
        return anychart.core.grids.Linear(jsChart: String(format: jsBase + ".xGrid(%s)", index))
    }
    /**
     * Setter for the chart grid by X-scale.
     */
    public func xGrid(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xGrid(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for chart grid by index.
     */
    public func xGrid(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xGrid(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the chart minor grid by X-scale.
     */
    public func xMinorGrid(index: Double) -> anychart.core.grids.Linear {
        return anychart.core.grids.Linear(jsChart: String(format: jsBase + ".xMinorGrid(%s)", index))
    }
    /**
     * Setter for the chart minor grid by X-scale.
     */
    public func xMinorGrid(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xMinorGrid(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func xMinorGrid(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xMinorGrid(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the chart X-scale.
     */
    public func xScale() -> anychart.scales.Base {
        return anychart.scales.Base(jsChart: jsBase + ".xScale()")
    }
    /**
     * Setter for the chart X-scale.
     */
    public func xScale(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xScale(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the chart X-scale.
     */
    public func xScale(settings: anychart.scales.Base) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xScale(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the scroller.
     */
    public func xScroller() -> anychart.core.ui.ChartScroller {
        return anychart.core.ui.ChartScroller(jsChart: jsBase + ".xScroller()")
    }
    /**
     * Setter for the scroller.
     */
    public func xScroller(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xScroller(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the zoom settings.
     */
    public func xZoom() -> anychart.core.utils.OrdinalZoom {
        return anychart.core.utils.OrdinalZoom(jsChart: jsBase + ".xZoom()")
    }
    /**
     * Setter for the zoom settings.
     */
    public func xZoom(settings: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xZoom(%s);", settings))

        return self
    }
    /**
     * Setter for the zoom settings.
     */
    public func xZoom(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".xZoom(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the chart Y-axis.
     */
    public func yAxis(index: Double) -> anychart.core.axes.Linear {
        return anychart.core.axes.Linear(jsChart: String(format: jsBase + ".yAxis(%s)", index))
    }
    /**
     * Setter for the chart Y-axis.
     */
    public func yAxis(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yAxis(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the chart Y-axis by index.
     */
    public func yAxis(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yAxis(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the chart grid by Y-scale.
     */
    public func yGrid(index: Double) -> anychart.core.grids.Linear {
        return anychart.core.grids.Linear(jsChart: String(format: jsBase + ".yGrid(%s)", index))
    }
    /**
     * Setter for the chart grid by Y-scale.
     */
    public func yGrid(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yGrid(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for chart Y-grid by index.
     */
    public func yGrid(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yGrid(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the chart minor grid by Y-scale.
     */
    public func yMinorGrid(index: Double) -> anychart.core.grids.Linear {
        return anychart.core.grids.Linear(jsChart: String(format: jsBase + ".yMinorGrid(%s)", index))
    }
    /**
     * Setter for the chart minor grid by Y-scale.
     */
    public func yMinorGrid(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yMinorGrid(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the chart minor grid by index.
     */
    public func yMinorGrid(index: Double, settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yMinorGrid(%s, %s);", index, JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for the chart Y-scale.
     */
    public func yScale() -> anychart.scales.Linear {
        return anychart.scales.Linear(jsChart: jsBase + ".yScale()")
    }
    /**
     * Setter for the chart Y-scale.
     */
    public func yScale(settings: String) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yScale(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Setter for the chart Y-scale.
     */
    public func yScale(settings: anychart.scales.Base) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yScale(%s);", (settings != nil) ? settings.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the Z-index of the chart.
     */
    public func zIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".zIndex();")
    }
    /**
     * Setter for the Z-index of the chart.
     */
    public func zIndex(zIndex: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zIndex(%s);", zIndex))

        return self
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.charts.Cartesian {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}