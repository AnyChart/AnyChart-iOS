
// class
/**
 * 
 */
 extension anychart.ui {
    public class RangePicker: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> RangePicker {
            return RangePicker(jsChart: "new anychart.ui.RangePicker()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "rangePicker\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Disposes range picker.<br/>
Removes it from parent layer, nulls links, removes from DOM.
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dispose();")
    }
    /**
     * Getter for the input and output date time format.
     */
    public func format()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".format();")
    }
    /**
     * Setter for the input and output date time format.
     */
    public func format(format: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".format(%s);", JsObject.wrapQuotes(value: format)))
    }
    /**
     * Getter for the text for 'from'-label.
     */
    public func fromLabelText()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fromLabelText();")
    }
    /**
     * Setter for the text for 'from'-label.
     */
    public func fromLabelText(text: String) -> anychart.ui.RangePicker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fromLabelText(%s);", JsObject.wrapQuotes(value: text)))

        return self
    }
    /**
     * Returns the editable DOM element or null if this field.
     */
    public func getElement()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getElement();")
    }
    /**
     * Renders the range picker.
     */
    public func render(parentElement: anychart.charts.Stock)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".render(%s);", (parentElement != nil) ? parentElement.getJsBase() : "null"))
    }
    /**
     * Sets stock chart for range picker.
     */
    public func target(chart: anychart.charts.Stock)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".target(%s);", (chart != nil) ? chart.getJsBase() : "null"))
    }
    /**
     * Getter for the text for 'to'-label.
     */
    public func toLabelText()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".toLabelText();")
    }
    /**
     * Setter for the text for 'to'-label.
     */
    public func toLabelText(text: String) -> anychart.ui.RangePicker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".toLabelText(%s);", JsObject.wrapQuotes(value: text)))

        return self
    }

    }
}