
// class
/**
 * 
 */
 extension anychart.ui {
    public class RangeSelector: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return RangeSelector(jsBase: "new anychart.ui.RangeSelector()")
            //super.init(jsBase: "new anychart.ui.RangeSelector()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "rangeSelector\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.ui.RangeSelector {
            return anychart.ui.RangeSelector(jsBase: "new anychart.ui.rangeselector()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Disposes range selector.<br/>
Removes it from parent layer, nulls links, removes from DOM.
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".dispose();")
    }
    /**
     * Returns the editable DOM element or null if this field.
     */
    public func getElement()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getElement();")
    }
    /**
     * Getter for buttons setup.
     */
    public func ranges()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".ranges();")
    }
    /**
     * Setter for buttons setup.
     */
    public func ranges(ranges: [anychart.ui.rangeselector.Range])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ranges(\(JsObject.arrayToString(jsObjects: ranges)));")
    }
    /**
     * Renders the range selector.
     */
    public func render(parentElement: anychart.charts.Stock)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).render(\((parentElement != nil) ? parentElement.getJsBase() : "null"));")
    }
    /**
     * Sets stock chart for range selector.
     */
    public func target(chart: anychart.charts.Stock)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).target(\((chart != nil) ? chart.getJsBase() : "null"));")
    }
    /**
     * Getter for the label text.
     */
    public func zoomLabelText()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".zoomLabelText();")
    }
    /**
     * Setter fot the label text.
     */
    public func zoomLabelText(text: String) -> anychart.ui.RangeSelector {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zoomLabelText(\(JsObject.wrapQuotes(value: text)));")

        return self
    }

    }
}