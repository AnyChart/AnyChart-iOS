
// class
/**
 * 
 */
 extension anychart.core {
    public class SeparateChart: anychart.core.Chart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return SeparateChart(jsBase: "new anychart.core.SeparateChart()")
            //super.init(jsBase: "new anychart.core.SeparateChart()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "separateChart\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.SeparateChart {
            return anychart.core.SeparateChart(jsBase: "new anychart.core.separatechart()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for interactivity settings for the chart.
     */
    public func interactivity() -> anychart.core.utils.Interactivity {
        return anychart.core.utils.Interactivity(jsBase: self.jsBase + ".interactivity()")
    }
    /**
     * Setter for interactivity settings for the chart.
     */
    public func interactivity(settings: String) -> anychart.core.SeparateChart {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).interactivity(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for interactivity settings for the chart.
     */
    public func interactivity(settings: anychart.enums.HoverMode) -> anychart.core.SeparateChart {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).interactivity(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the chart legend.
     */
    public func legend() -> anychart.core.ui.Legend {
        return anychart.core.ui.Legend(jsBase: self.jsBase + ".legend()")
    }
    /**
     * Setter for chart legend settings.
     */
    public func legend(settings: String) -> anychart.core.SeparateChart {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).legend(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart legend settings.
     */
    public func legend(settings: Bool) -> anychart.core.SeparateChart {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).legend(\(settings));")

        return self
    }

    }
}