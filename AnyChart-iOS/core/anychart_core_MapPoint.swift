
// class
/**
 * 
 */
 extension anychart.core {
    public class MapPoint: JsObject {

        override init() {

        }

        public static func instantiate() -> MapPoint {
            return MapPoint(jsChart: "new anychart.core.MapPoint()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "mapPoint\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Checks the existence of the current point (by index) in dataset.
     */
    public func exists()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".exists();")
    }
    /**
     * Fetches a field value from point data row by its name.
     */
    public func get(field: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".get(%s);", JsObject.wrapQuotes(value: field)))
    }
    /**
     * Getter for the chart which current point belongs to.
     */
    public func getChart() -> anychart.core.SeparateChart {
        return anychart.core.SeparateChart(jsChart: jsBase + ".getChart()")
    }
    /**
     * Returns current visible map on stage.
     */
    public func getCurrentChart() -> anychart.core.SeparateChart {
        return anychart.core.SeparateChart(jsChart: jsBase + ".getCurrentChart()")
    }
    /**
     * Returns point geo id.
     */
    public func getId()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getId();")
    }
    /**
     * Getter for the point index in chart or series.
     */
    public func getIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getIndex();")
    }
    /**
     * Returns point parent map chart.
     */
    public func getParentChart() -> anychart.core.SeparateChart {
        return anychart.core.SeparateChart(jsChart: jsBase + ".getParentChart()")
    }
    /**
     * Returns point geo properties.
     */
    public func getProperties()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getProperties();")
    }
    /**
     * Getter for the hover point state.
     */
    public func hovered()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hovered();")
    }
    /**
     * Setter for hover point state.
     */
    public func hovered(enabled: Bool) -> anychart.core.MapPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hovered(%s);", enabled))

        return self
    }
    /**
     * Getter for the select point state.
     */
    public func selected()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selected();")
    }
    /**
     * Setter for select point state.
     */
    public func selected(enabled: Bool) -> anychart.core.MapPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selected(%s);", enabled))

        return self
    }
    /**
     * Sets the field of the point data row to the specified value.
     */
    public func set(field: String, value: String) -> anychart.core.MapPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s);", JsObject.wrapQuotes(value: field), JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Getter for the statistics value by key.
     */
    public func getStat(key: anychart.enums.Statistics)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getStat(%s);", (key != nil) ? key.getJsBase() : "null"))
    }

    }
}