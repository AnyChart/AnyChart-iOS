
// class
/**
 * 
 */
 extension anychart.core.map.series {
    public class Connector: anychart.core.map.series.BaseWithMarkers {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Connector(jsBase: "new anychart.core.map.series.Connector()")
            //super.init(jsBase: "new anychart.core.map.series.Connector()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "connector\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.map.series.Connector {
            return anychart.core.map.series.Connector(jsBase: "new anychart.core.map.series.connector()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the curvature of connector point.
     */
    public func curvature()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".curvature();")
    }
    /**
     * Setter for the curvature of connector point.
     */
    public func curvature(curvature: Double) -> anychart.core.map.series.Connector {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).curvature(\(curvature));")

        return self
    }
    /**
     * Setter for the curvature of connector point.
     */
    public func curvature(curvature: String) -> anychart.core.map.series.Connector {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).curvature(\(JsObject.wrapQuotes(value: curvature)));")

        return self
    }
    /**
     * Getter for the connector width in the end point.
     */
    public func endSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".endSize();")
    }
    /**
     * Getter for the connector width in the end point.
     */
    public func endSize(value: Double) -> anychart.core.map.series.Connector {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).endSize(\(value));")

        return self
    }
    /**
     * Getter for the connector width in the end point.
     */
    public func endSize(value: String) -> anychart.core.map.series.Connector {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).endSize(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the connector width in the start point.
     */
    public func startSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".startSize();")
    }
    /**
     * Setter for the connector width in the start point.
     */
    public func startSize(size: Double) -> anychart.core.map.series.Connector {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startSize(\(size));")

        return self
    }
    /**
     * Setter for the connector width in the start point.
     */
    public func startSize(size: String) -> anychart.core.map.series.Connector {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startSize(\(JsObject.wrapQuotes(value: size)));")

        return self
    }

    }
}