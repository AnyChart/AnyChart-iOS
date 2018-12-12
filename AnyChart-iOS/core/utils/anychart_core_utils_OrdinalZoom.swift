
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class OrdinalZoom: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return OrdinalZoom(jsBase: "new anychart.core.utils.OrdinalZoom()")
            super.init(jsBase: "new anychart.core.utils.OrdinalZoom()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "ordinalZoom\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for zoom mode.
     */
    public func continuous()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".continuous();")
    }
    /**
     * Whether to zoom on moving of the scroller or only on mouseUp.
     */
    public func continuous(enabled: Bool) -> anychart.core.utils.OrdinalZoom {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).continuous()")

        return self
    }
    /**
     * Returns zoom end ratio.
     */
    public func getEndRatio()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getEndRatio();")
    }
    /**
     * Returns zoom start ratio.
     */
    public func getStartRatio()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getStartRatio();")
    }
    /**
     * Sets zoom to passed start and end ratios.
     */
    public func setTo(startRatio: Double, endRatio: Double) -> anychart.core.utils.OrdinalZoom {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setTo()")

        return self
    }
    /**
     * Setups zoom by passed values.
     */
    public func setToPointsCount(pointsCount: Double, fromEnd: Bool, scale: anychart.scales.Base) -> anychart.core.utils.OrdinalZoom {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setToPointsCount()")

        return self
    }
    /**
     * Setups zoom by passed values.
     */
    public func setToValues(startValue: String, endValue: String, scale: anychart.scales.Base) -> anychart.core.utils.OrdinalZoom {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setToValues()")

        return self
    }

    }
}