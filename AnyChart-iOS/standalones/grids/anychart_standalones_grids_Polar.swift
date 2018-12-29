
// class
/**
 * 
 */
 extension anychart.standalones.grids {
    public class Polar: anychart.core.grids.Polar {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Polar(jsBase: "new anychart.standalones.grids.Polar()")
            //super.init(jsBase: "new anychart.standalones.grids.Polar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "polar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.grids.Polar {
            return anychart.standalones.grids.Polar(jsBase: "new anychart.standalones.grids.polar()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the inner radius.
     */
    public func innerRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".innerRadius();")
    }
    /**
     * Setter for the inner radius.
     */
    public func innerRadius(radius: String) -> anychart.standalones.grids.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).innerRadius(\(JsObject.wrapQuotes(value: radius)));")

        return self
    }
    /**
     * Setter for the inner radius.
     */
    public func innerRadius(radius: Double) -> anychart.standalones.grids.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).innerRadius(\(radius));")

        return self
    }
    /**
     * Getter for the grid layout.
     */
    public func layout()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".layout();")
    }
    /**
     * Setter for the grid layout.
     */
    public func layout(value: anychart.enums.Layout) -> anychart.standalones.grids.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).layout(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the grid layout.
     */
    public func layout(value: String) -> anychart.standalones.grids.Polar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).layout(\(JsObject.wrapQuotes(value: value)));")

        return self
    }

    }
}