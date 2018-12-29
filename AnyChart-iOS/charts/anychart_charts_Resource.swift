
// class
/**
 * 
 */
 extension anychart.charts {
    public class Resource: anychart.core.Chart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Resource(jsBase: "new anychart.charts.Resource()")
            //super.init(jsBase: "new anychart.charts.Resource()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "resource\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.Resource {
            return anychart.charts.Resource(jsBase: "new anychart.charts.resource()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the activities settings.
     */
    public func activities() -> anychart.core.resource.Activities {
        return anychart.core.resource.Activities(jsBase: self.jsBase + ".activities()")
    }
    /**
     * Setter for the activities settings.
     */
    public func activities(settings: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).activities(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the calendar.
     */
    public func calendar() -> anychart.scales.Calendar {
        return anychart.scales.Calendar(jsBase: self.jsBase + ".calendar()")
    }
    /**
     * Setter for calendar.
     */
    public func calendar(settings: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).calendar(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the cell padding.
     */
    public func cellPadding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsBase: self.jsBase + ".cellPadding()")
    }
    /**
     * Setter for cell paddings in pixels using a single value.
     */
    public func cellPadding(padding: [Double]) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(padding.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using a single value.
     */
    public func cellPadding(padding: [String]) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(JsObject.arrayToStringWrapQuotes(array: padding)));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using a single value.
     */
    public func cellPadding(padding: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(JsObject.wrapQuotes(value: padding)));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: String, value3: String, value4: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: String, value3: String, value4: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: String, value3: Double, value4: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: String, value3: Double, value4: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: Double, value3: String, value4: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: Double, value3: String, value4: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: String, value2: Double, value3: Double, value4: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: String, value3: String, value4: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: String, value3: String, value4: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: String, value3: Double, value4: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: Double, value3: String, value4: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(value1), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for cell paddings in pixels using several numbers.
     */
    public func cellPadding(value1: Double, value2: Double, value3: Double, value4: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellPadding(\(value1), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Getter for the conflicts settings.
     */
    public func conflicts() -> anychart.core.resource.Conflicts {
        return anychart.core.resource.Conflicts(jsBase: self.jsBase + ".conflicts()")
    }
    /**
     * Setter for the conflicts settings.
     */
    public func conflicts(settings: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).conflicts(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the current start date.
     */
    public func currentStartDate()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".currentStartDate();")
    }
    /**
     * Setter for the current start date.
     */
    public func currentStartDate(date: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).currentStartDate(\(date));")

        return self
    }
    /**
     * Setter for the current start date.
     */
    public func currentStartDate(date: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).currentStartDate(\(JsObject.wrapQuotes(value: date)));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for default minutes per day.
     */
    public func defaultMinutesPerDay()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".defaultMinutesPerDay();")
    }
    /**
     * Setter for default minutes per day.
<b>Note:</b> Use method when number of minutes per day isn't specified in the data.
     */
    public func defaultMinutesPerDay(minutes: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultMinutesPerDay(\(minutes));")

        return self
    }
    /**
     * Returns chart type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getType();")
    }
    /**
     * Getter for the grid.
     */
    public func grid() -> anychart.core.resource.Grid {
        return anychart.core.resource.Grid(jsBase: self.jsBase + ".grid()")
    }
    /**
     * Setter for the grid.
     */
    public func grid(settings: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).grid(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the grid.
     */
    public func grid(settings: Bool) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).grid(\(settings));")

        return self
    }
    /**
     * Getter for the horizontal scrollbar.
     */
    public func horizontalScrollBar() -> anychart.core.ui.Scroller {
        return anychart.core.ui.Scroller(jsBase: self.jsBase + ".horizontalScrollBar()")
    }
    /**
     * Setter for the horizontal scrollbar.
     */
    public func horizontalScrollBar(settings: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).horizontalScrollBar(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the horizontal scrollbar.
     */
    public func horizontalScrollBar(settings: Bool) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).horizontalScrollBar(\(settings));")

        return self
    }
    /**
     * Setter for the hover state on an activity.<br/>
Hovers an activity determined by the resourceIndex and the activityIndex.
     */
    public func hover(resourceIndex: Double, activityIndex: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hover(\(resourceIndex), \(activityIndex));")

        return self
    }
    /**
     * Hovers an activity by its global index.
     */
    public func hoverPoint(globalIndex: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hoverPoint(\(globalIndex));")

        return self
    }
    /**
     * Getter for the logo.
     */
    public func logo() -> anychart.core.resource.Logo {
        return anychart.core.resource.Logo(jsBase: self.jsBase + ".logo()")
    }
    /**
     * Setter for the logo.
     */
    public func logo(settings: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).logo(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the minimal row height.
     */
    public func minRowHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minRowHeight();")
    }
    /**
     * Setter for the minimal row height.
     */
    public func minRowHeight(height: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minRowHeight(\(height));")

        return self
    }
    /**
     * Getter for the overlay element.
     */
    public func overlay() -> anychart.core.gantt.Overlay {
        return anychart.core.gantt.Overlay(jsBase: self.jsBase + ".overlay()")
    }
    /**
     * Setter for the overlay element.
     */
    public func overlay(settings: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).overlay(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the overlay element.
     */
    public func overlay(settings: Bool) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).overlay(\(settings));")

        return self
    }
    /**
     * Getter for hours row height in pixels.
     */
    public func pixPerHour()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".pixPerHour();")
    }
    /**
     * Setter for hours row height in pixels.
     */
    public func pixPerHour(height: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pixPerHour(\(height));")

        return self
    }
    /**
     * Getter for the resource list element.
     */
    public func resourceList() -> anychart.core.resource.ResourceList {
        return anychart.core.resource.ResourceList(jsBase: self.jsBase + ".resourceList()")
    }
    /**
     * Setter for the resource list element.
     */
    public func resourceList(settings: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).resourceList(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the resource list element.
     */
    public func resourceList(settings: Bool) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).resourceList(\(settings));")

        return self
    }
    /**
     * Getter for the resource list width.
     */
    public func resourceListWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".resourceListWidth();")
    }
    /**
     * Setter for the resource list width.
     */
    public func resourceListWidth(width: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).resourceListWidth(\(width));")

        return self
    }
    /**
     * Setter for the resource list width.
     */
    public func resourceListWidth(width: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).resourceListWidth(\(JsObject.wrapQuotes(value: width)));")

        return self
    }
    /**
     * Setter for the select state on an activity.<br/>
Selects an activity determined by the resourceIndex and the activityIndex.
     */
    public func select(resourceIndex: Double, activityIndex: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(resourceIndex), \(activityIndex));")

        return self
    }
    /**
     * Getter for the splitter stroke.
     */
    public func splitterStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".splitterStroke();")
    }
    /**
     * Setter for the splitter stroke.
     */
    public func splitterStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).splitterStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the splitter stroke.
     */
    public func splitterStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).splitterStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the splitter stroke.
     */
    public func splitterStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).splitterStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the splitter stroke.
     */
    public func splitterStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).splitterStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the splitter stroke.
     */
    public func splitterStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).splitterStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the splitter stroke.
     */
    public func splitterStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).splitterStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the splitter stroke.
     */
    public func splitterStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).splitterStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the splitter stroke.
     */
    public func splitterStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).splitterStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the splitter stroke.
     */
    public func splitterStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).splitterStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the splitter stroke.
     */
    public func splitterStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).splitterStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the splitter stroke.
     */
    public func splitterStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).splitterStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the splitter stroke.
     */
    public func splitterStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).splitterStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the time line.
     */
    public func timeLine() -> anychart.core.gantt.TimeLineHeader {
        return anychart.core.gantt.TimeLineHeader(jsBase: self.jsBase + ".timeLine()")
    }
    /**
     * Setter for the time line.
     */
    public func timeLine(settings: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).timeLine(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the time line.
     */
    public func timeLine(settings: Bool) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).timeLine(\(settings));")

        return self
    }
    /**
     * Getter for the time line height.
     */
    public func timeLineHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".timeLineHeight();")
    }
    /**
     * Setter for the time line height.
     */
    public func timeLineHeight(height: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).timeLineHeight(\(height));")

        return self
    }
    /**
     * Setter for the time line height.
     */
    public func timeLineHeight(height: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).timeLineHeight(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Getter for the time tracking mode.
     */
    public func timeTrackingMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".timeTrackingMode();")
    }
    /**
     * Setter for the time tracking mode.
     */
    public func timeTrackingMode(mode: anychart.enums.TimeTrackingMode) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).timeTrackingMode(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the time tracking mode.
     */
    public func timeTrackingMode(mode: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).timeTrackingMode(\(JsObject.wrapQuotes(value: mode)));")

        return self
    }
    /**
     * Removes hover from an activity by index.
     */
    public func unhover(resourceIndex: Double, activityIndex: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unhover(\(resourceIndex), \(activityIndex));")

        return self
    }
    /**
     * Removes hover from an activity by index.
     */
    public func unhover(resourceIndex: [Double], activityIndex: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unhover(\(resourceIndex.map{String($0)}.joined(separator: ",")), \(activityIndex));")

        return self
    }
    /**
     * Removes select from an activity by index.
     */
    public func unselect(resourceIndex: Double, activityIndex: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unselect(\(resourceIndex), \(activityIndex));")
    }
    /**
     * Removes select from an activity by index.
     */
    public func unselect(resourceIndex: [Double], activityIndex: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unselect(\(resourceIndex.map{String($0)}.joined(separator: ",")), \(activityIndex));")
    }
    /**
     * Getter for the vertical scrollbar.
     */
    public func verticalScrollBar() -> anychart.core.ui.Scroller {
        return anychart.core.ui.Scroller(jsBase: self.jsBase + ".verticalScrollBar()")
    }
    /**
     * Setter for the vertical scrollbar.
     */
    public func verticalScrollBar(settings: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).verticalScrollBar(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the vertical scrollbar.
     */
    public func verticalScrollBar(settings: Bool) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).verticalScrollBar(\(settings));")

        return self
    }
    /**
     * Getter for the X scale.
     */
    public func xScale() -> anychart.scales.DateTimeWithCalendar {
        return anychart.scales.DateTimeWithCalendar(jsBase: self.jsBase + ".xScale()")
    }
    /**
     * Setter for the X scale.
     */
    public func xScale(settings: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the zoom level.
Returns current zoom level identifier or index, if no identifier specified at current zoom level.
     */
    public func zoomLevel()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".zoomLevel();")
    }
    /**
     * Setter for the zoom level.
Zooms chart to the level denoted by the passed index or identifier.
     */
    public func zoomLevel(indexOrId: Double) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomLevel(\(indexOrId));")

        return self
    }
    /**
     * Setter for the zoom level.
Zooms chart to the level denoted by the passed index or identifier.
     */
    public func zoomLevel(indexOrId: String) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomLevel(\(JsObject.wrapQuotes(value: indexOrId)));")

        return self
    }
    /**
     * Getter for zoom levels set.
     */
    public func zoomLevels()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".zoomLevels();")
    }
    /**
     * Setter for zoom levels set.
     */
    public func zoomLevels(levelsSettings: [anychart.charts.resource.ZoomLevel]) -> anychart.charts.Resource {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomLevels(\(JsObject.arrayToString(jsObjects: levelsSettings)));")

        return self
    }
    /**
     * 
     */
    public func data(data: anychart.data.View) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \((fillMethod != nil) ? fillMethod.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: String) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \(JsObject.wrapQuotes(value: fillMethod)))")
    }

    }
}