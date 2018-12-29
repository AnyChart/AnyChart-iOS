
// class
/**
 * 
 */
 extension anychart.palettes {
    public class DistinctColors: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return DistinctColors(jsBase: "new anychart.palettes.DistinctColors()")
            //super.init(jsBase: "new anychart.palettes.DistinctColors()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "distinctColors\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.palettes.DistinctColors {
            return anychart.palettes.DistinctColors(jsBase: "new anychart.palettes.distinctcolors()")
        }

        override public func getJsBase() -> String {
            return jsBase;
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
    public func itemAt(index: Double, color: Fill) -> anychart.palettes.DistinctColors {
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
    public func items(color: [String], var_args: Fill) -> anychart.palettes.DistinctColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToStringWrapQuotes(array: color)), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for color palette colors list.
     */
    public func items(color: Fill, var_args: Fill) -> anychart.palettes.DistinctColors {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\((color != nil) ? color.getJsBase() : "null"), \((var_args != nil) ? var_args.getJsBase() : "null"));")

        return self
    }

    }
}