
// class
/**
 * 
 */
 extension anychart.standalones.grids {
    public class Radar: anychart.core.grids.Radar {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Radar(jsBase: "new anychart.standalones.grids.Radar()")
            //super.init(jsBase: "new anychart.standalones.grids.Radar()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "radar\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.grids.Radar {
            return anychart.standalones.grids.Radar(jsBase: "new anychart.standalones.grids.radar()")
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
    public func innerRadius(radius: String) -> anychart.standalones.grids.Radar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).innerRadius(\(JsObject.wrapQuotes(value: radius)));")

        return self
    }
    /**
     * Setter for the inner radius.
     */
    public func innerRadius(radius: Double) -> anychart.standalones.grids.Radar {
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
    public func layout(layout: anychart.enums.Layout) -> anychart.standalones.grids.Radar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).layout(\((layout != nil) ? layout.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the grid layout.
     */
    public func layout(layout: String) -> anychart.standalones.grids.Radar {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).layout(\(JsObject.wrapQuotes(value: layout)));")

        return self
    }

    }
}