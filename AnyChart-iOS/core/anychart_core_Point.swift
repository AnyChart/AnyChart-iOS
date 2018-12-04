
// class
/**
 * 
 */
 extension anychart.core {
    public class Point: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Point {
            return Point(jsChart: "new anychart.core.Point()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "point\(JsObject.variableIndex)"
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
     * Getter for the point index in chart or series.
     */
    public func getIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getIndex();")
    }
    /**
     * Getter for the statistics value by key.
     */
    public func getStat(key: anychart.enums.Statistics)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getStat(%s);", (key != nil) ? key.getJsBase() : "null"))
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
    public func hovered(enabled: Bool) -> anychart.core.Point {
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
    public func selected(enabled: Bool) -> anychart.core.Point {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".selected(%s);", enabled))

        return self
    }
    /**
     * Sets the field of the point data row to the specified value.
     */
    public func set(field: String, value: String) -> anychart.core.Point {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s);", JsObject.wrapQuotes(value: field), JsObject.wrapQuotes(value: value)))

        return self
    }

    }
}