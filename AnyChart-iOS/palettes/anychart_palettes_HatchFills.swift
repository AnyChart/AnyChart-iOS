
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
            super.init()
            //return HatchFills(jsBase: "new anychart.palettes.HatchFills()")
            //super.init(jsBase: "new anychart.palettes.HatchFills()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "hatchFills\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.palettes.HatchFills {
            return anychart.palettes.HatchFills(jsBase: "new anychart.palettes.hatchfills()")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt(\(index), \((type != nil) ? type.getJsBase() : "null"), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for type palette HatchFills from list by index.
     */
    public func itemAt(index: Double, type: String, color: String, thickness: Double, size: Double) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt(\(index), \(JsObject.wrapQuotes(value: type)), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for type palette HatchFills from list by index using patternFill.
     */
    public func itemAt(index: Double, patternFill: anychart.graphics.vector.PatternFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt(\(index), \((patternFill != nil) ? patternFill.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for type palette HatchFills from list by index using instance.
     */
    public func itemAt(index: Double, instance: anychart.graphics.vector.HatchFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt(\(index), \((instance != nil) ? instance.getJsBase() : "null"));")

        return self
    }
    /**
     * Enables/disables type palette HatchFills from list by index.
     */
    public func itemAt(index: Double, state: Bool) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt(\(index), \(state));")

        return self
    }
    /**
     * Getter for HatchFills list of palette.
     */
    public func items()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".items();")
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.HatchFill], var_args: anychart.graphics.vector.HatchFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToString(jsObjects: hatchFill)), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.HatchFill], var_args: anychart.graphics.vector.hatchfill.HatchFillType) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToString(jsObjects: hatchFill)), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.HatchFill], var_args: anychart.graphics.vector.PatternFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToString(jsObjects: hatchFill)), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.hatchfill.HatchFillType], var_args: anychart.graphics.vector.HatchFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToString(jsObjects: hatchFill)), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.hatchfill.HatchFillType], var_args: anychart.graphics.vector.hatchfill.HatchFillType) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToString(jsObjects: hatchFill)), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.hatchfill.HatchFillType], var_args: anychart.graphics.vector.PatternFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToString(jsObjects: hatchFill)), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.PatternFill], var_args: anychart.graphics.vector.HatchFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToString(jsObjects: hatchFill)), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.PatternFill], var_args: anychart.graphics.vector.hatchfill.HatchFillType) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToString(jsObjects: hatchFill)), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for HatchFills list of palette.
     */
    public func items(hatchFill: [anychart.graphics.vector.PatternFill], var_args: anychart.graphics.vector.PatternFill) -> anychart.palettes.HatchFills {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToString(jsObjects: hatchFill)), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }

    }
}