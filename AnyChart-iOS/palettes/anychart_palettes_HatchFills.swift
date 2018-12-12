
// class
/**
 * 
 */
 extension anychart.palettes {
    public class HatchFills: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return HatchFills(jsBase: "new anychart.palettes.HatchFills()")
            super.init(jsBase: "new anychart.palettes.HatchFills()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "hatchFills\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for type palette HatchFills from list by index.
     */
    public func itemAt(index: Double) -> anychart.graphics.vector.HatchFill {
        return anychart.graphics.vector.HatchFill(jsBase: "\(self.jsBase).itemAt(\(index))")
    }
    /**
     * Setter for type palette HatchFills from list by index.
     */
    public func itemAt(index: Double, type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt()")

        return self
    }
    /**
     * Setter for type palette HatchFills from list by index using patternFill.
     */
    public func itemAt(index: Double, patternFill: anychart.graphics.vector.PatternFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt()")

        return self
    }
    /**
     * Setter for type palette HatchFills from list by index using instance.
     */
    public func itemAt(index: Double, instance: anychart.graphics.vector.HatchFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt()")

        return self
    }
    /**
     * Enables/disables type palette HatchFills from list by index.
     */
    public func itemAt(index: Double, state: Bool) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt()")

        return self
    }
    /**
     * Getter for HatchFills list of palette.
     */
    public func items()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".items();")
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.HatchFill], var_args: anychart.graphics.vector.HatchFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items()")

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.HatchFill], var_args: anychart.graphics.vector.PatternFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items()")

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.hatchfill.HatchFillType], var_args: anychart.graphics.vector.hatchfill.HatchFillType) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items()")

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.PatternFill], var_args: anychart.graphics.vector.HatchFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items()")

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.PatternFill], var_args: anychart.graphics.vector.PatternFill) -> anychart.palettes.HatchFills {
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