
// class
/**
 * 
 */
 extension anychart.core.lineargauge.pointers {
    public class Tank: anychart.core.lineargauge.pointers.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Tank(jsBase: "new anychart.core.linearGauge.pointers.Tank()")
            //super.init(jsBase: "new anychart.core.linearGauge.pointers.Tank()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "tank\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.lineargauge.pointers.Tank {
            return anychart.core.lineargauge.pointers.Tank(jsBase: "new anychart.core.lineargauge.pointers.tank()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the fill color for the empty part of a tank.
     */
    public func emptyFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".emptyFill();")
    }
    /**
     * Setter for fill settings for the empty part of a tank using a string or an object.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func emptyFill(color: Fill) -> anychart.core.lineargauge.pointers.Tank {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).emptyFill(\((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Fill color with opacity for the empty part of a tank. Fill as a string or an object.
     */
    public func emptyFill(color: String, opacity: Double) -> anychart.core.lineargauge.pointers.Tank {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).emptyFill(\(JsObject.wrapQuotes(value: color)), \(opacity));")

        return self
    }
    /**
     * Getter for hatch fill settings.
     */
    public func emptyHatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: self.jsBase + ".emptyHatchFill()")
    }
    /**
     * Setter for hatch fill settings.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func emptyHatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.lineargauge.pointers.Tank {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).emptyHatchFill(\((type != nil) ? type.getJsBase() : "null"), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for hatch fill settings.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func emptyHatchFill(type: String, color: String, thickness: Double, size: Double) -> anychart.core.lineargauge.pointers.Tank {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).emptyHatchFill(\(JsObject.wrapQuotes(value: type)), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for hatch fill settings using function.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func emptyHatchFill(hatchFillFunction: String) -> anychart.core.lineargauge.pointers.Tank {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).emptyHatchFill(\(JsObject.wrapQuotes(value: hatchFillFunction)));")

        return self
    }
    /**
     * Setter for hatch fill settings using pattern fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func emptyHatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.core.lineargauge.pointers.Tank {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).emptyHatchFill(\((patternFill != nil) ? patternFill.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for hatch fill settings using an instance.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func emptyHatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.core.lineargauge.pointers.Tank {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).emptyHatchFill(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func emptyHatchFill(enabled: Bool) -> anychart.core.lineargauge.pointers.Tank {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).emptyHatchFill(\(enabled));")

        return self
    }

    }
}