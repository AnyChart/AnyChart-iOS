
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
            super.init()
            //return RangeColors(jsBase: "new anychart.palettes.RangeColors()")
            //super.init(jsBase: "new anychart.palettes.RangeColors()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "rangeColors\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.palettes.RangeColors {
            return anychart.palettes.RangeColors(jsBase: "new anychart.palettes.rangecolors()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for color palette colors counts.
     */
    public func count()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".count();")
    }
    /**
     * Setter for color palette's colors counts.<br/>
<b>Note:</b> Defines how many steps we need in gradient.
     */
    public func count(count: Double) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).count(\(count));")

        return self
    }
    /**
     * Getter for color palette colors from list by index.
     */
    public func itemAt(index: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt(\(index));")
    }
    /**
     * Setter for color palette colors from list by index.
     */
    public func itemAt(index: Double, color: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemAt(\(index), \((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for color palette colors list.
     */
    public func items()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".items();")
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: [String], var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToStringWrapQuotes(array: color)), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: [String], var_args: String) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToStringWrapQuotes(array: color)), \(JsObject.wrapQuotes(value: var_args)));")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: anychart.graphics.vector.LinearGradientFill, var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\((color != nil) ? color.getJsBase() : "null"), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: anychart.graphics.vector.LinearGradientFill, var_args: String) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\((color != nil) ? color.getJsBase() : "null"), \(JsObject.wrapQuotes(value: var_args)));")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: anychart.graphics.vector.RadialGradientFill, var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\((color != nil) ? color.getJsBase() : "null"), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: anychart.graphics.vector.RadialGradientFill, var_args: String) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\((color != nil) ? color.getJsBase() : "null"), \(JsObject.wrapQuotes(value: var_args)));")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: [anychart.graphics.vector.GradientKey], var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToString(jsObjects: color)), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: [anychart.graphics.vector.GradientKey], var_args: String) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToString(jsObjects: color)), \(JsObject.wrapQuotes(value: var_args)));")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: anychart.graphics.vector.SolidFill, var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\((color != nil) ? color.getJsBase() : "null"), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: anychart.graphics.vector.SolidFill, var_args: String) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\((color != nil) ? color.getJsBase() : "null"), \(JsObject.wrapQuotes(value: var_args)));")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: String, var_args: anychart.graphics.vector.SolidFill) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.wrapQuotes(value: color)), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: String, var_args: String) -> anychart.palettes.RangeColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.wrapQuotes(value: color)), \(JsObject.wrapQuotes(value: var_args)));")

        return self
    }

    }
}