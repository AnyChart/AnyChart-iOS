
// class
/**
 * 
 */
 extension anychart.palettes {
    public class RangeColors: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return RangeColors(jsBase: "new anychart.palettes.RangeColors()")
            super.init(jsBase: "new anychart.palettes.RangeColors()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "rangeColors\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for color palette colors counts.
     */
    public func count()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".count();")
    }
    /**
     * Setter for color palette's colors counts.<br/>
<b>Note:</b> Defines how many steps we need in gradient.
     */
    public func count(count: Double) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).count()")

        return self
    }
    /**
     * Getter for color palette colors from list by index.
     */
    public func itemAt(index: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt(\(index))")
    }
    /**
     * Setter for color palette colors from list by index.
     */
    public func itemAt(index: Double, color: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt()")

        return self
    }
    /**
     * Getter for color palette colors list.
     */
    public func items()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".items();")
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: [String], var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items()")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: anychart.graphics.vector.LinearGradientFill, var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items()")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: anychart.graphics.vector.RadialGradientFill, var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items()")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: [anychart.graphics.vector.GradientKey], var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items()")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: anychart.graphics.vector.SolidFill, var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items()")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: String, var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }

    }
}