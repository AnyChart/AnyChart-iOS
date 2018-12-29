
// class
/**
 * 
 */
 extension anychart.standalones.grids {
    public class Linear: anychart.core.grids.Linear {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Linear(jsBase: "new anychart.standalones.grids.Linear()")
            //super.init(jsBase: "new anychart.standalones.grids.Linear()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "linear\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.grids.Linear {
            return anychart.standalones.grids.Linear(jsBase: "new anychart.standalones.grids.linear()")
        }

        override public func getJsBase() -> String {
            return jsBase;
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
    public func layout(layout: anychart.enums.Layout) -> anychart.standalones.grids.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).layout(\((layout != nil) ? layout.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the grid layout.
     */
    public func layout(layout: String) -> anychart.standalones.grids.Linear {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).layout(\(JsObject.wrapQuotes(value: layout)));")

        return self
    }

    }
}