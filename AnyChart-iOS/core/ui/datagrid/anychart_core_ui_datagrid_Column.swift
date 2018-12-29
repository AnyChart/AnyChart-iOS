
// class
/**
 * 
 */
 extension anychart.core.ui.datagrid {
    public class Column: anychart.core.VisualBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Column(jsBase: "new anychart.core.ui.DataGrid.Column()")
            //super.init(jsBase: "new anychart.core.ui.DataGrid.Column()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "column\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.ui.datagrid.Column {
            return anychart.core.ui.datagrid.Column(jsBase: "new anychart.core.ui.datagrid.column()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * 
     */
    public func buttonCursor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".buttonCursor();")
    }
    /**
     * 
     */
    public func buttonCursor(valueCursor: anychart.enums.Cursor) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).buttonCursor(\((valueCursor != nil) ? valueCursor.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func buttonCursor(valueCursor: String) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).buttonCursor(\(JsObject.wrapQuotes(value: valueCursor)));")

        return self
    }
    /**
     * 
     */
    public func cellTextSettings() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: self.jsBase + ".cellTextSettings()")
    }
    /**
     * 
     */
    public func cellTextSettings(value: String) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellTextSettings(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * 
     */
    public func cellTextSettingsOverrider()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".cellTextSettingsOverrider();")
    }
    /**
     * Getter for expanding or collapse buttons.
     */
    public func collapseExpandButtons()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".collapseExpandButtons();")
    }
    /**
     * Setter for expanding or collapse buttons.
     */
    public func collapseExpandButtons(enabled: Bool) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).collapseExpandButtons(\(enabled));")

        return self
    }
    /**
     * Getter for the column default width.
     */
    public func defaultWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".defaultWidth();")
    }
    /**
     * Setter for the column default width.
     */
    public func defaultWidth(width: Double) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultWidth(\(width));")

        return self
    }
    /**
     * Getter for the multiplier to choose a left padding.
     */
    public func depthPaddingMultiplier()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".depthPaddingMultiplier();")
    }
    /**
     * Setter for the multiplier to choose a left padding.
     */
    public func depthPaddingMultiplier(padding: Double) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).depthPaddingMultiplier(\(padding));")

        return self
    }
    /**
     * 
     */
    public func draw() -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }
    /**
     * Getter for labels settings of a column.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: self.jsBase + ".labels()")
    }
    /**
     * Getter for the labels overrider.
     */
    public func labelsOverrider()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".labelsOverrider();")
    }
    /**
     * Sets column format using enum.
     */
    public func setColumnFormat(fieldName: String, presetValue: anychart.enums.ColumnFormats) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setColumnFormat(\(JsObject.wrapQuotes(value: fieldName)), \((presetValue != nil) ? presetValue.getJsBase() : "null"));")

        return self
    }
    /**
     * Sets column format using enum.
     */
    public func setColumnFormat(fieldName: String, presetValue: String) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setColumnFormat(\(JsObject.wrapQuotes(value: fieldName)), \(JsObject.wrapQuotes(value: presetValue)));")

        return self
    }
    /**
     * Getter for the column title.
     */
    public func title() -> anychart.core.ui.Title {
        return anychart.core.ui.Title(jsBase: self.jsBase + ".title()")
    }
    /**
     * Setter for the column title.
     */
    public func title(settings: Bool) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).title(\(settings));")

        return self
    }
    /**
     * Setter for the column title.
     */
    public func title(settings: String) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).title(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the column width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".width();")
    }
    /**
     * Setter for the column width.
     */
    public func width(width: Double) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(width));")

        return self
    }
    /**
     * Setter for the column width.
     */
    public func width(width: String) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(JsObject.wrapQuotes(value: width)));")

        return self
    }

    }
}