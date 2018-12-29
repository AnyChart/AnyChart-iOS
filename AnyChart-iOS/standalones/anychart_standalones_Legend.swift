
// class
/**
 * 
 */
 extension anychart.standalones {
    public class Legend: anychart.core.ui.Legend {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Legend(jsBase: "new anychart.standalones.Legend()")
            //super.init(jsBase: "new anychart.standalones.Legend()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "legend\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.Legend {
            return anychart.standalones.Legend(jsBase: "new anychart.standalones.legend()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Draws legend.
     */
    public func draw() -> anychart.standalones.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }
    /**
     * Getter for items source.
     */
    public func itemsSource() -> anychart.core.SeparateChart {
        return anychart.core.SeparateChart(jsBase: self.jsBase + ".itemsSource()")
    }
    /**
     * Setter for items source.
     */
    public func itemsSource(source: anychart.core.SeparateChart) -> anychart.standalones.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemsSource(\((source != nil) ? source.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for items source.
     */
    public func itemsSource(source: [anychart.core.SeparateChart]) -> anychart.standalones.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemsSource(\(JsObject.arrayToString(jsObjects: source)));")

        return self
    }

    }
}