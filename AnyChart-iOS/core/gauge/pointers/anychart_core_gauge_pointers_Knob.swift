
// class
/**
 * 
 */
 extension anychart.core.gauge.pointers {
    public class Knob: anychart.core.gauge.pointers.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Knob(jsBase: "new anychart.core.gauge.pointers.Knob()")
            //super.init(jsBase: "new anychart.core.gauge.pointers.Knob()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "knob\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.gauge.pointers.Knob {
            return anychart.core.gauge.pointers.Knob(jsBase: "new anychart.core.gauge.pointers.knob()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the bottom radius.
     */
    public func bottomRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".bottomRadius();")
    }
    /**
     * Setter for the bottom radius.
     */
    public func bottomRadius(radius: Double) -> anychart.core.gauge.pointers.Knob {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bottomRadius(\(radius));")

        return self
    }
    /**
     * Setter for the bottom radius.
     */
    public func bottomRadius(radius: String) -> anychart.core.gauge.pointers.Knob {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bottomRadius(\(JsObject.wrapQuotes(value: radius)));")

        return self
    }
    /**
     * Getter for the bottom ratio.
     */
    public func bottomRatio()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".bottomRatio();")
    }
    /**
     * Setter for the bottom ratio.
     */
    public func bottomRatio(ratio: Double) -> anychart.core.gauge.pointers.Knob {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bottomRatio(\(ratio));")

        return self
    }
    /**
     * Getter for the top radius.
     */
    public func topRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".topRadius();")
    }
    /**
     * Setter for the top radius.
     */
    public func topRadius(radius: Double) -> anychart.core.gauge.pointers.Knob {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).topRadius(\(radius));")

        return self
    }
    /**
     * Setter for the top radius.
     */
    public func topRadius(radius: String) -> anychart.core.gauge.pointers.Knob {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).topRadius(\(JsObject.wrapQuotes(value: radius)));")

        return self
    }
    /**
     * Getter for the top ratio.
     */
    public func topRatio()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".topRatio();")
    }
    /**
     * Setter for the top ratio.
     */
    public func topRatio(ratio: Double) -> anychart.core.gauge.pointers.Knob {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).topRatio(\(ratio));")

        return self
    }
    /**
     * Getter for vertices count.
     */
    public func verticesCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".verticesCount();")
    }
    /**
     * Setter for vertices count.
     */
    public func verticesCount(count: Double) -> anychart.core.gauge.pointers.Knob {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).verticesCount(\(count));")

        return self
    }
    /**
     * Getter for vertices curvature.
     */
    public func verticesCurvature()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".verticesCurvature();")
    }
    /**
     * Setter for vertices curvature.
     */
    public func verticesCurvature(curvature: Double) -> anychart.core.gauge.pointers.Knob {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).verticesCurvature(\(curvature));")

        return self
    }

    }
}