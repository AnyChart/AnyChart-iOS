
// class
/**
 * 
 */
 extension anychart.ui {
    public class RangePicker: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return RangePicker(jsBase: "new anychart.ui.RangePicker()")
            //super.init(jsBase: "new anychart.ui.RangePicker()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "rangePicker\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.ui.RangePicker {
            return anychart.ui.RangePicker(jsBase: "new anychart.ui.rangepicker()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Disposes range picker.<br/>
Removes it from parent layer, nulls links, removes from DOM.
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".dispose();")
    }
    /**
     * Getter for the input and output date time format.
     */
    public func format()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".format();")
    }
    /**
     * Setter for the input and output date time format.
     */
    public func format(format: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).format(\(JsObject.wrapQuotes(value: format)));")
    }
    /**
     * Getter for the text for 'from'-label.
     */
    public func fromLabelText()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fromLabelText();")
    }
    /**
     * Setter for the text for 'from'-label.
     */
    public func fromLabelText(text: String) -> anychart.ui.RangePicker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fromLabelText(\(JsObject.wrapQuotes(value: text)));")

        return self
    }
    /**
     * Returns the editable DOM element or null if this field.
     */
    public func getElement()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getElement();")
    }
    /**
     * Renders the range picker.
     */
    public func render(parentElement: anychart.charts.Stock)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).render(\((parentElement != nil) ? parentElement.getJsBase() : "null"));")
    }
    /**
     * Sets stock chart for range picker.
     */
    public func target(chart: anychart.charts.Stock)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).target(\((chart != nil) ? chart.getJsBase() : "null"));")
    }
    /**
     * Getter for the text for 'to'-label.
     */
    public func toLabelText()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".toLabelText();")
    }
    /**
     * Setter for the text for 'to'-label.
     */
    public func toLabelText(text: String) -> anychart.ui.RangePicker {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).toLabelText(\(JsObject.wrapQuotes(value: text)));")

        return self
    }

    }
}