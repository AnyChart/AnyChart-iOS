
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
            super.init()
            //return TreeChartPoint(jsBase: "new anychart.core.TreeChartPoint()")
            //super.init(jsBase: "new anychart.core.TreeChartPoint()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "treeChartPoint\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.TreeChartPoint {
            return anychart.core.TreeChartPoint(jsBase: "new anychart.core.treechartpoint()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns a node.
     */
    public func getNode() -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsBase: self.jsBase + ".getNode()")
    }

    }
}