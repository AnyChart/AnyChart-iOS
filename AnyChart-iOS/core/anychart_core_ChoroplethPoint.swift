
// class
/**
 * 
 */
 extension anychart.core {
    public class ChoroplethPoint: anychart.core.SeriesPoint {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return ChoroplethPoint(jsBase: "new anychart.core.ChoroplethPoint()")
            super.init(jsBase: "new anychart.core.ChoroplethPoint()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "choroplethPoint\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns the point crs (coordinate system).
     */
    public func crs()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".crs();")
    }
    /**
     * Changes crs (coordinate system) of the point.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func crs(crs: String) -> anychart.core.ChoroplethPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crs()")

        return self
    }
    /**
     * Checks if the point with the given index exists in a dataset.
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
     * Getter for the point bounds.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func getFeatureBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: jsBase + ".getFeatureBounds()")
    }
    /**
     * Getter for the point properties.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func getFeatureProp()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getFeatureProp();")
    }
    /**
     * Getter for the point index in chart or series.
     */
    public func getIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getIndex();")
    }
    /**
     * Getter for series which current point belongs to.
     */
    public func getSeries() -> anychart.core.SeriesBase {
        return anychart.core.SeriesBase(jsBase: jsBase + ".getSeries()")
    }
    /**
     * Returns stack value of the point.
<b>Note</b>: Works only after chart.draw() is called.
     */
    public func getStackValue()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getStackValue();")
    }
    /**
     * Returns stack zero of the point.
<b>Note</b>: Works only after chart.draw() is called.
     */
    public func getStackZero()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getStackZero();")
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
     * Setter for the hover point state.
     */
    public func hovered(enabled: Bool) -> anychart.core.ChoroplethPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered()")

        return self
    }
    /**
     * Getter for the X center of the point label.
     */
    public func middleX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".middleX();")
    }
    /**
     * Setter for the X center of the point label.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func middleX(xCoord: Double) -> anychart.core.ChoroplethPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).middleX()")

        return self
    }
    /**
     * Getter for the Y center of the point label.
     */
    public func middleY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".middleY();")
    }
    /**
     * Setter for the Y center of the point label.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func middleY(yCoord: Double) -> anychart.core.ChoroplethPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).middleY()")

        return self
    }
    /**
     * Getter for the scale of the point.
     */
    public func scaleFactor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".scaleFactor();")
    }
    /**
     * Scales point.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func scaleFactor(scaleFactor: Double) -> anychart.core.ChoroplethPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scaleFactor()")

        return self
    }
    /**
     * Getter for the select series point state.
     */
    public func selected()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selected();")
    }
    /**
     * Setter for the select series point state.
     */
    public func selected(enabled: Bool) -> anychart.core.ChoroplethPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected()")

        return self
    }
    /**
     * Sets the field of the point data row to the specified value.
     */
    public func set(field: String, value: String) -> anychart.core.ChoroplethPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Moves point.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func translate(dx: Double, dy: Double) -> anychart.core.ChoroplethPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).translate()")

        return self
    }
    /**
     * Getter for the point translation.
     */
    public func translation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".translation();")
    }
    /**
     * Setter for the point translation.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func translation(dx: Double, dy: Double) -> anychart.core.ChoroplethPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).translation()")

        return self
    }

    }
}