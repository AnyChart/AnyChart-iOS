
// class
/**
 * 
 */
 extension anychart.charts {
    public class Sankey: anychart.core.Chart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Sankey(jsBase: "new anychart.charts.Sankey()")
            //super.init(jsBase: "new anychart.charts.Sankey()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "sankey\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.Sankey {
            return anychart.charts.Sankey(jsBase: "new anychart.charts.sankey()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the curve factor of the flows.
     */
    public func curveFactor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".curveFactor();")
    }
    /**
     * Setter for the curve factor of the flows.
     */
    public func curveFactor(padding: Double) -> anychart.charts.Sankey {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).curveFactor(\(padding));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the dropoff element settings.
     */
    public func dropoff() -> anychart.core.sankey.elements.Dropoff {
        return anychart.core.sankey.elements.Dropoff(jsBase: self.jsBase + ".dropoff()")
    }
    /**
     * Setter for the dropoff element settings.<br/>
The dropoff element has null in the 'to' data field.
     */
    public func dropoff(settings: String) -> anychart.charts.Sankey {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dropoff(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the flow element settings.
     */
    public func flow() -> anychart.core.sankey.elements.Flow {
        return anychart.core.sankey.elements.Flow(jsBase: self.jsBase + ".flow()")
    }
    /**
     * Setter for the flow element settings.<br/>
The flow is the link between nodes.
     */
    public func flow(settings: String) -> anychart.charts.Sankey {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).flow(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the node element settings.
     */
    public func node() -> anychart.core.sankey.elements.Node {
        return anychart.core.sankey.elements.Node(jsBase: self.jsBase + ".node()")
    }
    /**
     * Setter for the node element settings.<br/>
The node is a vertical bar between flows.
     */
    public func node(settings: String) -> anychart.charts.Sankey {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).node(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the node padding.
     */
    public func nodePadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".nodePadding();")
    }
    /**
     * Setter for the node padding.<br/>
Node padding is the base distance between nodes.
     */
    public func nodePadding(padding: Double) -> anychart.charts.Sankey {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).nodePadding(\(padding));")

        return self
    }
    /**
     * Getter for the nodes width.
     */
    public func nodeWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".nodeWidth();")
    }
    /**
     * Setter for the nodes width.
     */
    public func nodeWidth(width: Double) -> anychart.charts.Sankey {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).nodeWidth(\(width));")

        return self
    }
    /**
     * Setter for the nodes width.
     */
    public func nodeWidth(width: String) -> anychart.charts.Sankey {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).nodeWidth(\(JsObject.wrapQuotes(value: width)));")

        return self
    }
    /**
     * Getter for the chart palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsBase: self.jsBase + ".palette()")
    }
    /**
     * Setter for the chart palette.
     */
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.charts.Sankey {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart palette.
     */
    public func palette(settings: anychart.palettes.DistinctColors) -> anychart.charts.Sankey {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart palette.
     */
    public func palette(settings: String) -> anychart.charts.Sankey {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart palette.
     */
    public func palette(settings: [String]) -> anychart.charts.Sankey {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

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