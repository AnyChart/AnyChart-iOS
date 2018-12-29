
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class Legend: anychart.core.Text {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Legend(jsBase: "new anychart.core.ui.Legend()")
            //super.init(jsBase: "new anychart.core.ui.Legend()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "legend\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.ui.Legend {
            return anychart.core.ui.Legend(jsBase: "new anychart.core.ui.legend()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for legend align settings.
     */
    public func align()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".align();")
    }
    /**
     * Setter for legend align settings.
     */
    public func align(align: anychart.enums.Align) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).align(\((align != nil) ? align.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for legend align settings.
     */
    public func align(align: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).align(\(JsObject.wrapQuotes(value: align)));")

        return self
    }
    /**
     * Getter for the legend background.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsBase: self.jsBase + ".background()")
    }
    /**
     * Setter for the legend background.
     */
    public func background(settings: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the legend background.
     */
    public func background(settings: Bool) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(settings));")

        return self
    }
    /**
     * Gets a value for dragging.
     */
    public func drag()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".drag();")
    }
    /**
     * Allows to use drag for legend.
     */
    public func drag(enabled: Bool) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).drag(\(enabled));")

        return self
    }
    /**
     * Returns pixel bounds of the legend.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: self.jsBase + ".getPixelBounds()")
    }
    /**
     * Getter for remain bounds after legend.
     */
    public func getRemainingBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: self.jsBase + ".getRemainingBounds()")
    }
    /**
     * Getter for the legend height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".height();")
    }
    /**
     * Setter for the legend height.
     */
    public func height(height: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(height));")

        return self
    }
    /**
     * Setter for the legend height.
     */
    public func height(height: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Getter for hover cursor settings.
     */
    public func hoverCursor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".hoverCursor();")
    }
    /**
     * Setter for hover cursor settings.
     */
    public func hoverCursor(cursorTypr: anychart.enums.Cursor) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hoverCursor(\((cursorTypr != nil) ? cursorTypr.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for hover cursor settings.
     */
    public func hoverCursor(cursorTypr: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hoverCursor(\(JsObject.wrapQuotes(value: cursorTypr)));")

        return self
    }
    /**
     * Getter for the icon size.
     */
    public func iconSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".iconSize();")
    }
    /**
     * Setter for the icon size.
     */
    public func iconSize(size: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconSize(\(size));")

        return self
    }
    /**
     * Setter for the icon size.
     */
    public func iconSize(size: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconSize(\(JsObject.wrapQuotes(value: size)));")

        return self
    }
    /**
     * Getter for spacing between icon and text in a legend item.
     */
    public func iconTextSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".iconTextSpacing();")
    }
    /**
     * Setter for spacing between icon and text in a legend item.
     */
    public func iconTextSpacing(spacing: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconTextSpacing(\(JsObject.wrapQuotes(value: spacing)));")

        return self
    }
    /**
     * Setter for spacing between icon and text in a legend item.
     */
    public func iconTextSpacing(spacing: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).iconTextSpacing(\(spacing));")

        return self
    }
    /**
     * Getter for inverted settings.
     */
    public func inverted()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".inverted();")
    }
    /**
     * Setter for inverted settings.
     */
    public func inverted(enabled: Bool) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).inverted(\(enabled));")

        return self
    }
    /**
     * Getter for custom items.
     */
    public func items()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".items();")
    }
    /**
     * Setter for custom items.
     */
    public func items(itemsList: [anychart.core.ui.legend.LegendItemProvider]) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToString(jsObjects: itemsList)));")

        return self
    }
    /**
     * Getter for items text formatter.
     */
    public func itemsFormat()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".itemsFormat();")
    }
    /**
     * Setter for items text formatter.<br/>
{docs:Stock_Charts/Legend#items}Learn more about using itemsFormat() method.{docs}
     */
    public func itemsFormat(format: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemsFormat(\(JsObject.wrapQuotes(value: format)));")

        return self
    }
    /**
     * Getter for items formatter.
     */
    public func itemsFormatter()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".itemsFormatter();")
    }
    /**
     * Setter for items formatter.
     */
    public func itemsFormatter(formatterFunction: [anychart.core.ui.legend.LegendItemProvider]) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemsFormatter(\(JsObject.arrayToString(jsObjects: formatterFunction)));")

        return self
    }
    /**
     * Getter for items layout.
     */
    public func itemsLayout()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".itemsLayout();")
    }
    /**
     * Setter for items layout.
     */
    public func itemsLayout(layout: anychart.enums.LegendLayout) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemsLayout(\((layout != nil) ? layout.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for items layout.
     */
    public func itemsLayout(layout: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemsLayout(\(JsObject.wrapQuotes(value: layout)));")

        return self
    }
    /**
     * Getter for items source mode.
     */
    public func itemsSourceMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".itemsSourceMode();")
    }
    /**
     * Setter for items source mode.
     */
    public func itemsSourceMode(mode: anychart.enums.LegendItemsSourceMode) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemsSourceMode(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for items source mode.
     */
    public func itemsSourceMode(mode: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemsSourceMode(\(JsObject.wrapQuotes(value: mode)));")

        return self
    }
    /**
     * Getter for items spacing settings.
     */
    public func itemsSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".itemsSpacing();")
    }
    /**
     * Setter for items spacing settings.
     */
    public func itemsSpacing(spacing: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemsSpacing(\(JsObject.wrapQuotes(value: spacing)));")

        return self
    }
    /**
     * Setter for items spacing settings.
     */
    public func itemsSpacing(spacing: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).itemsSpacing(\(spacing));")

        return self
    }
    /**
     * Getter for margin settings.
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsBase: self.jsBase + ".margin()")
    }
    /**
     * Setter for the legend margin in pixels using a single value.
     */
    public func margin(margin: [Double]) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(margin.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single value.
     */
    public func margin(margin: [String]) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: margin)));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single value.
     */
    public func margin(margin: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: margin)));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single value.
     */
    public func margin(margin: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(margin));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: String, value2: String, value3: String, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: String, value2: String, value3: String, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend margin in pixels using a single simple values.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Getter for the maximum height.
     */
    public func maxHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxHeight();")
    }
    /**
     * Setter for the maximum height.
     */
    public func maxHeight(height: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxHeight(\(height));")

        return self
    }
    /**
     * Setter for the maximum height.
     */
    public func maxHeight(height: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxHeight(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Getter for the maximum width.
     */
    public func maxWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".maxWidth();")
    }
    /**
     * Setter for the maximum width.
     */
    public func maxWidth(width: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxWidth(\(width));")

        return self
    }
    /**
     * Setter for the maximum width.
     */
    public func maxWidth(width: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxWidth(\(JsObject.wrapQuotes(value: width)));")

        return self
    }
    /**
     * Getter for legend padding settings.
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsBase: self.jsBase + ".padding()")
    }
    /**
     * Setter for the legend padding in pixels using a single value.
     */
    public func padding(padding: [Double]) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(padding.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * Setter for the legend padding in pixels using a single value.
     */
    public func padding(padding: [String]) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.arrayToStringWrapQuotes(array: padding)));")

        return self
    }
    /**
     * Setter for the legend padding in pixels using a single value.
     */
    public func padding(padding: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: padding)));")

        return self
    }
    /**
     * Setter for the legend padding in pixels using a single value.
     */
    public func padding(padding: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(padding));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: String, value2: String, value3: String, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the legend padding setting in pixels using a several value.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Getter for paginator settings.
     */
    public func paginator() -> anychart.core.ui.Paginator {
        return anychart.core.ui.Paginator(jsBase: self.jsBase + ".paginator()")
    }
    /**
     * Setter for paginator settings.
     */
    public func paginator(settings: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).paginator(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for paginator settings.
     */
    public func paginator(settings: Bool) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).paginator(\(settings));")

        return self
    }
    /**
     * Getter for legend position settings.
     */
    public func position()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".position();")
    }
    /**
     * Setter for legend position setting.
     */
    public func position(position: anychart.enums.Orientation) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).position(\((position != nil) ? position.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for legend position setting.
     */
    public func position(position: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).position(\(JsObject.wrapQuotes(value: position)));")

        return self
    }
    /**
     * Getter for the position mode.
     */
    public func positionMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".positionMode();")
    }
    /**
     * Setter for the position mode.
     */
    public func positionMode(mode: anychart.enums.LegendPositionMode) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).positionMode(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the position mode.
     */
    public func positionMode(mode: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).positionMode(\(JsObject.wrapQuotes(value: mode)));")

        return self
    }
    /**
     * Getter for the legend title.
     */
    public func title() -> anychart.core.ui.Title {
        return anychart.core.ui.Title(jsBase: self.jsBase + ".title()")
    }
    /**
     * Setter for the legend title.
     */
    public func title(settings: Bool) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).title(\(settings));")

        return self
    }
    /**
     * Setter for the legend title.
     */
    public func title(settings: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).title(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the legend title format function.
     */
    public func titleFormat()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".titleFormat();")
    }
    /**
     * Setter for the legend title format function.
If set, formats title. Currently supported in Stock only.
{docs:Common_Settings/Text_Formatters}Learn more about using titleFormat() method.{docs}
     */
    public func titleFormat(format: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).titleFormat(\(JsObject.wrapQuotes(value: format)));")

        return self
    }
    /**
     * Getter for title separator settings.
     */
    public func titleSeparator() -> anychart.core.ui.Separator {
        return anychart.core.ui.Separator(jsBase: self.jsBase + ".titleSeparator()")
    }
    /**
     * Setter for title separator settings.
     */
    public func titleSeparator(settings: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).titleSeparator(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for title separator settings.
     */
    public func titleSeparator(settings: Bool) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).titleSeparator(\(settings));")

        return self
    }
    /**
     * Getter for the legend tooltip.
     */
    public func tooltip() -> anychart.core.ui.Tooltip {
        return anychart.core.ui.Tooltip(jsBase: self.jsBase + ".tooltip()")
    }
    /**
     * Setter for legend tooltip.
     */
    public func tooltip(settings: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tooltip(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for legend tooltip.
     */
    public func tooltip(settings: Bool) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tooltip(\(settings));")

        return self
    }
    /**
     * Getter for the legend width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".width();")
    }
    /**
     * Setter for the legend width.
     */
    public func width(width: Double) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(width));")

        return self
    }
    /**
     * Setter for the legend width.
     */
    public func width(width: String) -> anychart.core.ui.Legend {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(JsObject.wrapQuotes(value: width)));")

        return self
    }

    }
}