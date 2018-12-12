
// class
/**
 * 
 */
 extension anychart.core {
    public class TreeChartPoint: anychart.core.Point {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return TreeChartPoint(jsBase: "new anychart.core.TreeChartPoint()")
            super.init(jsBase: "new anychart.core.TreeChartPoint()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "treeChartPoint\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Checks if the point exists.
     */
    public func exists()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".exists();")
    }
    /**
     * Getter for the current value from data by path specified.
     */
    public func get(field: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).get(\(JsObject.wrapQuotes(value: field)))")
    }
    /**
     * Getter for the chart point belongs to.
     */
    public func getChart() -> anychart.core.SeparateChart {
        return anychart.core.SeparateChart(jsBase: jsBase + ".getChart()")
    }
    /**
     * Getter for the point linear index.
     */
    public func getIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getIndex();")
    }
    /**
     * Returns a node.
     */
    public func getNode() -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsBase: jsBase + ".getNode()")
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
    public func hovered(enabled: Bool) -> anychart.core.TreeChartPoint {
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
    public func selected(value: Bool) -> anychart.core.TreeChartPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected()")

        return self
    }
    /**
     * Setter for the value to the data by path.
     */
    public func set(field: String, value: String) -> anychart.core.TreeChartPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Getter for the statistics value by key.
     */
    public func getStat(key: anychart.enums.Statistics)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getStat(\((key != nil) ? key.getJsBase() : "null"))")
    }

    }
}