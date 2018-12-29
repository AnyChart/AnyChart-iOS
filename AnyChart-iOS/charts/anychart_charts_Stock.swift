
// class
/**
 * 
 */
 extension anychart.charts {
    public class Stock: anychart.core.Chart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Stock(jsBase: "new anychart.charts.Stock()")
            //super.init(jsBase: "new anychart.charts.Stock()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "stock\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.Stock {
            return anychart.charts.Stock(jsBase: "new anychart.charts.stock()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Return stock annotations.
     */
    public func annotations() -> anychart.core.annotations.ChartController {
        return anychart.core.annotations.ChartController(jsBase: self.jsBase + ".annotations()")
    }
    /**
     * Getter for crosshair settings.
     */
    public func crosshair() -> anychart.core.ui.Crosshair {
        return anychart.core.ui.Crosshair(jsBase: self.jsBase + ".crosshair()")
    }
    /**
     * Setter for crosshair settings.<br/>
The plot crosshair settings have a higher priority than the chart crosshair settings.
     */
    public func crosshair(settings: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crosshair(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for crosshair settings.<br/>
The plot crosshair settings have a higher priority than the chart crosshair settings.
     */
    public func crosshair(settings: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crosshair(\(settings));")

        return self
    }
    /**
     * Getter for the event markers controller.
     */
    public func eventMarkers() -> anychart.core.stock.eventmarkers.Controller {
        return anychart.core.stock.eventmarkers.Controller(jsBase: self.jsBase + ".eventMarkers()")
    }
    /**
     * Setter for the event markers controller.
     */
    public func eventMarkers(settings: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).eventMarkers(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the event markers controller.
     */
    public func eventMarkers(settings: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).eventMarkers(\(settings));")

        return self
    }
    /**
     * Returns the number of plots.<br/>
<b>Note:</b> The getPlotsCount() method returns the number of existing plots.<br>
The number of plots is not always equal to the biggest index of the plot.
Please make sure you are aware of that when you dispose and create plots.
     */
    public func getPlotsCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getPlotsCount();")
    }
    /**
     * Gets selected range.
     */
    public func getSelectedRange()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getSelectedRange();")
    }
    /**
     * Getter for the data grouping settings.
     */
    public func grouping() -> anychart.core.stock.Grouping {
        return anychart.core.stock.Grouping(jsBase: self.jsBase + ".grouping()")
    }
    /**
     * Setter for the data grouping settings.
     */
    public func grouping(settings: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).grouping(\(settings));")

        return self
    }
    /**
     * Setter for the data grouping settings.
     */
    public func grouping(settings: [String]) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).grouping(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }
    /**
     * Setter for the data grouping settings.
     */
    public func grouping(settings: [anychart.core.stock.grouping.Level]) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).grouping(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for the data grouping settings.
     */
    public func grouping(settings: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).grouping(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for interactivity settings.
     */
    public func interactivity() -> anychart.core.utils.StockInteractivity {
        return anychart.core.utils.StockInteractivity(jsBase: self.jsBase + ".interactivity()")
    }
    /**
     * Setter for interactivity settings.
     */
    public func interactivity(settings: String) -> anychart.core.SeparateChart {
        return anychart.core.SeparateChart(jsBase: "\(self.jsBase).interactivity(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Setter for interactivity settings.
     */
    public func interactivity(settings: anychart.enums.HoverMode) -> anychart.core.SeparateChart {
        return anychart.core.SeparateChart(jsBase: "\(self.jsBase).interactivity(\((settings != nil) ? settings.getJsBase() : "null"))")
    }
    /**
     * Getter for the plots.
     */
    public func plot(index: Double) -> anychart.core.stock.Plot {
        return anychart.core.stock.Plot(jsBase: "\(self.jsBase).plot(\(index))")
    }
    /**
     * Setter for the plots.
     */
    public func plot(settings: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).plot(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the plots.
     */
    public func plot(settings: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).plot(\(settings));")

        return self
    }
    /**
     * Setter for the plots by index.
     */
    public func plot(index: Double, settings: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).plot(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the plots by index.
     */
    public func plot(index: Double, settings: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).plot(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the Selected Range Change Behaviour.
     */
    public func preserveSelectedRangeOnDataUpdate()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".preserveSelectedRangeOnDataUpdate();")
    }
    /**
     * Setter for the Selected Range Change Behaviour.
     */
    public func preserveSelectedRangeOnDataUpdate(enabled: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).preserveSelectedRangeOnDataUpdate(\(enabled));")

        return self
    }
    /**
     * Getter for the scroller.
     */
    public func scroller() -> anychart.core.stock.Scroller {
        return anychart.core.stock.Scroller(jsBase: self.jsBase + ".scroller()")
    }
    /**
     * Setter for the scroller.
     */
    public func scroller(settings: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scroller(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the scroller.
     */
    public func scroller(settings: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scroller(\(settings));")

        return self
    }
    /**
     * Getter for the scroller data grouping settings.
     */
    public func scrollerGrouping() -> anychart.core.stock.Grouping {
        return anychart.core.stock.Grouping(jsBase: self.jsBase + ".scrollerGrouping()")
    }
    /**
     * Setter for the scroller data grouping settings.
     */
    public func scrollerGrouping(value: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scrollerGrouping(\(value));")

        return self
    }
    /**
     * Setter for the scroller data grouping settings.
     */
    public func scrollerGrouping(value: [String]) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scrollerGrouping(\(JsObject.arrayToStringWrapQuotes(array: value)));")

        return self
    }
    /**
     * Setter for the scroller data grouping settings.
     */
    public func scrollerGrouping(value: [anychart.core.stock.grouping.Level]) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scrollerGrouping(\(JsObject.arrayToString(jsObjects: value)));")

        return self
    }
    /**
     * Setter for the scroller data grouping settings.
     */
    public func scrollerGrouping(value: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scrollerGrouping(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Setter for the select range using date.<br/>
Selects passed range and initiates data redraw.
     */
    public func selectRange(start: Double, end: Double) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectRange(\(start), \(end));")

        return self
    }
    /**
     * Setter for the select range using date.<br/>
Selects passed range and initiates data redraw.
     */
    public func selectRange(start: Double, end: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectRange(\(start), \(JsObject.wrapQuotes(value: end)));")

        return self
    }
    /**
     * Setter for the select range using date.<br/>
Selects passed range and initiates data redraw.
     */
    public func selectRange(start: String, end: Double) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectRange(\(JsObject.wrapQuotes(value: start)), \(end));")

        return self
    }
    /**
     * Setter for the select range using date.<br/>
Selects passed range and initiates data redraw.
     */
    public func selectRange(start: String, end: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectRange(\(JsObject.wrapQuotes(value: start)), \(JsObject.wrapQuotes(value: end)));")

        return self
    }
    /**
     * Setter for the select range using start date and dispatch event.<br/>
Selects passed range and initiates data redraw.
     */
    public func selectRange(start: Double, end: Double, dispatchEvent: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectRange(\(start), \(end), \(dispatchEvent));")

        return self
    }
    /**
     * Setter for the select range using start date and dispatch event.<br/>
Selects passed range and initiates data redraw.
     */
    public func selectRange(start: Double, end: String, dispatchEvent: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectRange(\(start), \(JsObject.wrapQuotes(value: end)), \(dispatchEvent));")

        return self
    }
    /**
     * Setter for the select range using start date and dispatch event.<br/>
Selects passed range and initiates data redraw.
     */
    public func selectRange(start: String, end: Double, dispatchEvent: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectRange(\(JsObject.wrapQuotes(value: start)), \(end), \(dispatchEvent));")

        return self
    }
    /**
     * Setter for the select range using start date and dispatch event.<br/>
Selects passed range and initiates data redraw.
     */
    public func selectRange(start: String, end: String, dispatchEvent: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectRange(\(JsObject.wrapQuotes(value: start)), \(JsObject.wrapQuotes(value: end)), \(dispatchEvent));")

        return self
    }
    /**
     * Setter for the select range using range type.<br/>
     */
    public func selectRange(type: anychart.enums.StockRangeType, count: Double, dispatchEvent: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectRange(\((type != nil) ? type.getJsBase() : "null"), \(count), \(dispatchEvent));")

        return self
    }
    /**
     * Setter for the select range using unit.<br/>
     */
    public func selectRange(unit: anychart.enums.Interval, count: Double, anchor: anychart.enums.StockRangeAnchor, dispatchEvent: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectRange(\((unit != nil) ? unit.getJsBase() : "null"), \(count), \((anchor != nil) ? anchor.getJsBase() : "null"), \(dispatchEvent));")

        return self
    }
    /**
     * Setter for the select range using unit.<br/>
     */
    public func selectRange(unit: anychart.enums.Interval, count: Double, anchor: String, dispatchEvent: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectRange(\((unit != nil) ? unit.getJsBase() : "null"), \(count), \(JsObject.wrapQuotes(value: anchor)), \(dispatchEvent));")

        return self
    }
    /**
     * Setter for the select range using unit.<br/>
     */
    public func selectRange(unit: String, count: Double, anchor: anychart.enums.StockRangeAnchor, dispatchEvent: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectRange(\(JsObject.wrapQuotes(value: unit)), \(count), \((anchor != nil) ? anchor.getJsBase() : "null"), \(dispatchEvent));")

        return self
    }
    /**
     * Setter for the select range using unit.<br/>
     */
    public func selectRange(unit: String, count: Double, anchor: String, dispatchEvent: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectRange(\(JsObject.wrapQuotes(value: unit)), \(count), \(JsObject.wrapQuotes(value: anchor)), \(dispatchEvent));")

        return self
    }
    /**
     * Starts zoom marquee.
     */
    public func startZoomMarquee(repeat1: Bool, asRect: Bool) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startZoomMarquee(\(repeat1), \(asRect));")

        return self
    }
    /**
     * Getter for the stock chart X-scale.
     */
    public func xScale() -> anychart.scales.StockScatterDateTime {
        return anychart.scales.StockScatterDateTime(jsBase: self.jsBase + ".xScale()")
    }
    /**
     * Setter for stock chart X-scale.
     */
    public func xScale(settings: anychart.enums.ScaleTypes) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stock chart X-scale.
     */
    public func xScale(settings: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the zoom marquee fill.
     */
    public func zoomMarqueeFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".zoomMarqueeFill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func zoomMarqueeFill(color: Fill) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeFill(\((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func zoomMarqueeFill(color: [anychart.graphics.vector.GradientKey]) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeFill(\(JsObject.arrayToString(jsObjects: color)));")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func zoomMarqueeFill(color: [String]) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeFill(\(JsObject.arrayToStringWrapQuotes(array: color)));")

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func zoomMarqueeFill(color: String, opacity: Double) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeFill(\(JsObject.wrapQuotes(value: color)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func zoomMarqueeFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func zoomMarqueeFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func zoomMarqueeFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func zoomMarqueeFill(keys: [String], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func zoomMarqueeFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func zoomMarqueeFill(keys: [String], angle: Double, mode: String, opacity: Double) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func zoomMarqueeFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeFill(\(JsObject.arrayToString(jsObjects: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func zoomMarqueeFill(keys: [String], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Getter for the zoom marquee stroke.
     */
    public func zoomMarqueeStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".zoomMarqueeStroke();")
    }
    /**
     * Setter for the zoom marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func zoomMarqueeStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the zoom marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func zoomMarqueeStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the zoom marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func zoomMarqueeStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the zoom marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func zoomMarqueeStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the zoom marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func zoomMarqueeStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the zoom marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func zoomMarqueeStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the zoom marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func zoomMarqueeStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the zoom marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func zoomMarqueeStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the zoom marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func zoomMarqueeStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the zoom marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func zoomMarqueeStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the zoom marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func zoomMarqueeStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the zoom marquee stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func zoomMarqueeStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Stock {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomMarqueeStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }

    }
}