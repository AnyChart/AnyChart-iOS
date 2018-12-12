
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
            //return Column(jsBase: "new anychart.core.ui.DataGrid.Column()")
            super.init(jsBase: "new anychart.core.ui.DataGrid.Column()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "column\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * 
     */
    public func buttonCursor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".buttonCursor();")
    }
    /**
     * 
     */
    public func buttonCursor(valueCursor: anychart.enums.Cursor) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).buttonCursor()")

        return self
    }
    /**
     * 
     */
    public func cellTextSettings() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".cellTextSettings()")
    }
    /**
     * 
     */
    public func cellTextSettings(value: String) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cellTextSettings()")

        return self
    }
    /**
     * 
     */
    public func cellTextSettingsOverrider()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".cellTextSettingsOverrider();")
    }
    /**
     * Getter for expanding or collapse buttons.
     */
    public func collapseExpandButtons()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".collapseExpandButtons();")
    }
    /**
     * Setter for expanding or collapse buttons.
     */
    public func collapseExpandButtons(enabled: Bool) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).collapseExpandButtons()")

        return self
    }
    /**
     * Getter for the column default width.
     */
    public func defaultWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".defaultWidth();")
    }
    /**
     * Setter for the column default width.
     */
    public func defaultWidth(width: Double) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultWidth()")

        return self
    }
    /**
     * Getter for the multiplier to choose a left padding.
     */
    public func depthPaddingMultiplier()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".depthPaddingMultiplier();")
    }
    /**
     * Setter for the multiplier to choose a left padding.
     */
    public func depthPaddingMultiplier(padding: Double) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).depthPaddingMultiplier()")

        return self
    }
    /**
     * 
     */
    public func draw() -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".draw();")

        return self
    }
    /**
     * Getter for the element state (enabled or disabled).
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the element enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Getter for labels settings of a column.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".labels()")
    }
    /**
     * Getter for the labels overrider.
     */
    public func labelsOverrider()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".labelsOverrider();")
    }
    /**
     * Prints all elements on related stage.
     */
    public func print(paperSizeOrOptions: anychart.graphics.vector.PaperSize, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).print(\((paperSizeOrOptions != nil) ? paperSizeOrOptions.getJsBase() : "null"), \(landscape))")
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Sets column format using enum.
     */
    public func setColumnFormat(fieldName: String, presetValue: anychart.enums.ColumnFormats) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setColumnFormat()")

        return self
    }
    /**
     * Sets column format using object.
     */
    public func setColumnFormat(fieldName: String, settings: String) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setColumnFormat()")

        return self
    }
    /**
     * Getter for the column title.
     */
    public func title() -> anychart.core.ui.Title {
        return anychart.core.ui.Title(jsBase: jsBase + ".title()")
    }
    /**
     * Setter for the column title.
     */
    public func title(settings: Bool) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).title()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Getter for the column width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for the column width.
     */
    public func width(width: Double) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width()")

        return self
    }
    /**
     * Getter for the Z-index of the element.
     */
    public func zIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".zIndex();")
    }
    /**
     * Setter for the Z-index of the element.
     */
    public func zIndex(zIndex: Double) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zIndex()")

        return self
    }
    /**
     * Getter for the container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsBase: jsBase + ".container()")
    }
    /**
     * Setter for the container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Getter for the parent bounds.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: jsBase + ".parentBounds()")
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.ui.datagrid.Column {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }

    }
}