
// class
/**
 * 
 */
 extension anychart.ui {
    public class RangeSelector: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> RangeSelector {
            return RangeSelector(jsChart: "new anychart.ui.RangeSelector()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "rangeSelector\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Disposes range selector.<br/>
Removes it from parent layer, nulls links, removes from DOM.
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dispose();")
    }
    /**
     * Returns the editable DOM element or null if this field.
     */
    public func getElement()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getElement();")
    }
    /**
     * Getter for buttons setup.
     */
    public func ranges()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".ranges();")
    }
    /**
     * Setter for buttons setup.
     */
    public func ranges(ranges: [anychart.ui.rangeselector.Range])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".ranges(%s);", JsObject.arrayToString(jsObjects: ranges)))
    }
    /**
     * Renders the range selector.
     */
    public func render(parentElement: anychart.charts.Stock)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".render(%s);", (parentElement != nil) ? parentElement.getJsBase() : "null"))
    }
    /**
     * Sets stock chart for range selector.
     */
    public func target(chart: anychart.charts.Stock)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".target(%s);", (chart != nil) ? chart.getJsBase() : "null"))
    }
    /**
     * Getter for the label text.
     */
    public func zoomLabelText()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".zoomLabelText();")
    }
    /**
     * Setter fot the label text.
     */
    public func zoomLabelText(text: String) -> anychart.ui.RangeSelector {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zoomLabelText(%s);", JsObject.wrapQuotes(value: text)))

        return self
    }

    }
}