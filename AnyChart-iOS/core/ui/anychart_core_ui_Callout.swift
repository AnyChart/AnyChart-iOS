
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class Callout: anychart.core.VisualBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Callout(jsBase: "new anychart.core.ui.Callout()")
            super.init(jsBase: "new anychart.core.ui.Callout()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "callout\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for callout align settings.
     */
    public func align()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".align();")
    }
    /**
     * Setter for callout align setting.
     */
    public func align(align: anychart.enums.Align) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).align()")

        return self
    }
    /**
     * Getter for the callout background.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsBase: jsBase + ".background()")
    }
    /**
     * Setter for the callout background.
     */
    public func background(settings: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background()")

        return self
    }
    /**
     * Getter for hovered state settings.
     */
    public func hovered() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: jsBase + ".hovered()")
    }
    /**
     * Setter for hovered state settings.
     */
    public func hovered(settings: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered()")

        return self
    }
    /**
     * Getter for callout items.
     */
    public func items()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".items();")
    }
    /**
     * Setter for callout items.
     */
    public func items(itemsList: [String]) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items()")

        return self
    }
    /**
     * Getter for callout labels.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".labels()")
    }
    /**
     * Setter for callout labels.
     */
    public func labels(settings: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels()")

        return self
    }
    /**
     * Getter for the callout length.
     */
    public func length()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".length();")
    }
    /**
     * Setter for the callout length.
     */
    public func length(length: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).length()")

        return self
    }
    /**
     * Getter for the callout margin.
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsBase: jsBase + ".margin()")
    }
    /**
     * Setter for the callout margin using a single value.
     */
    public func margin(margin: [Double]) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using a single value.
     */
    public func margin(margin: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: String, value3: String, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Getter for normal state settings.
     */
    public func normal() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: jsBase + ".normal()")
    }
    /**
     * Setter for normal state settings.
     */
    public func normal(settings: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal()")

        return self
    }
    /**
     * Getter for the callout orientation.
     */
    public func orientation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".orientation();")
    }
    /**
     * Setter for the callout orientation.
     */
    public func orientation(orientation: anychart.enums.Orientation) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).orientation()")

        return self
    }
    /**
     * Getter for the callout padding.
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsBase: jsBase + ".padding()")
    }
    /**
     * Setter for the callout padding using a single value.
     */
    public func padding(padding: [Double]) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the callout padding using a single value.
     */
    public func padding(padding: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the callout padding using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the callout padding using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the callout padding using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the callout padding using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the callout padding using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the callout padding using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the callout padding using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Setter for the callout padding using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding()")

        return self
    }
    /**
     * Getter for selected state settings.
     */
    public func selected() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: jsBase + ".selected()")
    }
    /**
     * Setter for selected state settings.
     */
    public func selected(settings: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected()")

        return self
    }
    /**
     * Getter for the callout title.
     */
    public func title() -> anychart.core.ui.Title {
        return anychart.core.ui.Title(jsBase: jsBase + ".title()")
    }
    /**
     * Setter for the callout title.
     */
    public func title(settings: Bool) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).title()")

        return self
    }
    /**
     * Getter for the callout width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for the callout width.
     */
    public func width(width: Double) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width()")

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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

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
    public func enabled(enabled: Bool) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
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
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
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
    public func zIndex(zIndex: Double) -> anychart.core.ui.Callout {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zIndex()")

        return self
    }

    }
}