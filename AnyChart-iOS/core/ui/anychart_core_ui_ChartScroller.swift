
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class ChartScroller: anychart.core.ui.Scroller {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return ChartScroller(jsBase: "new anychart.core.ui.ChartScroller()")
            //super.init(jsBase: "new anychart.core.ui.ChartScroller()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "chartScroller\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.ui.ChartScroller {
            return anychart.core.ui.ChartScroller(jsBase: "new anychart.core.ui.chartscroller()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the scroller inversion.
     */
    public func inverted()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".inverted();")
    }
    /**
     * Setter for the scroller inversion.
     */
    public func inverted(enabled: Bool) -> anychart.core.ui.ChartScroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).inverted(\(enabled));")

        return self
    }
    /**
     * Getter for the scroller position.
     */
    public func position()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".position();")
    }
    /**
     * Setter for the scroller position.
     */
    public func position(position: anychart.enums.ChartScrollerPosition) -> anychart.core.ui.ChartScroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).position(\((position != nil) ? position.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the scroller position.
     */
    public func position(position: String) -> anychart.core.ui.ChartScroller {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).position(\(JsObject.wrapQuotes(value: position)));")

        return self
    }

    }
}