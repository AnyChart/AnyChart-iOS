
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
            super.init()
            //return ChoroplethPoint(jsBase: "new anychart.core.ChoroplethPoint()")
            //super.init(jsBase: "new anychart.core.ChoroplethPoint()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "choroplethPoint\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.ChoroplethPoint {
            return anychart.core.ChoroplethPoint(jsBase: "new anychart.core.choroplethpoint()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns the point crs (coordinate system).
     */
    public func crs()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".crs();")
    }
    /**
     * Changes crs (coordinate system) of the point.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func crs(crs: String) -> anychart.core.ChoroplethPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).crs(\(JsObject.wrapQuotes(value: crs)));")

        return self
    }
    /**
     * Getter for the point bounds.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func getFeatureBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: self.jsBase + ".getFeatureBounds()")
    }
    /**
     * Getter for the point properties.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func getFeatureProp()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getFeatureProp();")
    }
    /**
     * Getter for the X center of the point label.
     */
    public func middleX()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".middleX();")
    }
    /**
     * Setter for the X center of the point label.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func middleX(xCoord: Double) -> anychart.core.ChoroplethPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).middleX(\(xCoord));")

        return self
    }
    /**
     * Getter for the Y center of the point label.
     */
    public func middleY()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".middleY();")
    }
    /**
     * Setter for the Y center of the point label.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func middleY(yCoord: Double) -> anychart.core.ChoroplethPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).middleY(\(yCoord));")

        return self
    }
    /**
     * Getter for the scale of the point.
     */
    public func scaleFactor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".scaleFactor();")
    }
    /**
     * Scales point.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func scaleFactor(scaleFactor: Double) -> anychart.core.ChoroplethPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scaleFactor(\(scaleFactor));")

        return self
    }
    /**
     * Moves point.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func translate(dx: Double, dy: Double) -> anychart.core.ChoroplethPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).translate(\(dx), \(dy));")

        return self
    }
    /**
     * Getter for the point translation.
     */
    public func translation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".translation();")
    }
    /**
     * Setter for the point translation.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Map#draw} is called.
     */
    public func translation(dx: Double, dy: Double) -> anychart.core.ChoroplethPoint {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).translation(\(dx), \(dy));")

        return self
    }

    }
}