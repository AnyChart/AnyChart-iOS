
// class
/**
 * 
 */
 extension anychart.core {
    public class PiePoint: anychart.core.Point {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return PiePoint(jsBase: "new anychart.core.PiePoint()")
            super.init(jsBase: "new anychart.core.PiePoint()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "piePoint\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).get(\(JsObject.wrapQuotes(value: field)))")
    }
    /**
     * Getter for the chart which current point belongs to.
     */
    public func getChart() -> anychart.core.SeparateChart {
        return anychart.core.SeparateChart(jsBase: jsBase + ".getChart()")
    }
    /**
     * Gets end angle of the point.
<b>Note</b>: Works only after chart.draw() is called.
     */
    public func getEndAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getEndAngle();")
    }
    /**
     * Getter for the point index in chart or series.
     */
    public func getIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getIndex();")
    }
    /**
     * Gets start angle of the point.
<b>Note</b>: Works only after chart.draw() is called.
     */
    public func getStartAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getStartAngle();")
    }
    /**
     * Getter for the statistics value by key.
     */
    public func getStat(key: anychart.enums.Statistics)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getStat(\((key != nil) ? key.getJsBase() : "null"))")
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
    public func hovered(enabled: Bool) -> anychart.core.PiePoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered()")

        return self
    }
    /**
     * Getter for the select point state.
     */
    public func selected()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selected();")
    }
    /**
     * Setter for the select point state.
     */
    public func selected(enabled: Bool) -> anychart.core.PiePoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected()")

        return self
    }
    /**
     * Sets the field of the point data row to the specified value.
     */
    public func set(field: String, value: String) -> anychart.core.PiePoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }

    }
}