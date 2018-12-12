
// class
/**
 * 
 */
 extension anychart.core {
    public class BubblePoint: anychart.core.SeriesPoint {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return BubblePoint(jsBase: "new anychart.core.BubblePoint()")
            super.init(jsBase: "new anychart.core.BubblePoint()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "bubblePoint\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
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
     * Getter for the point index in chart or series.
     */
    public func getIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getIndex();")
    }
    /**
     * Getter for the bubble point radius.
     */
    public func getPixelRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getPixelRadius();")
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
    public func hovered(enabled: Bool) -> anychart.core.BubblePoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered()")

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
    public func selected(enabled: Bool) -> anychart.core.BubblePoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected()")

        return self
    }
    /**
     * Sets the field of the point data row to the specified value.
     */
    public func set(field: String, value: String) -> anychart.core.BubblePoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }

    }
}