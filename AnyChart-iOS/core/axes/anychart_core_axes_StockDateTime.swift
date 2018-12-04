
// class
/**
 * 
 */
 extension anychart.core.axes {
    public class StockDateTime: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> StockDateTime {
            return StockDateTime(jsChart: "new anychart.core.axes.StockDateTime()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "stockDateTime\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for axis background settings.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsChart: jsBase + ".background()")
    }
    /**
     * Setter for axis background settings.
     */
    public func background(settings: String) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".background(%s);", JsObject.wrapQuotes(value: settings)))

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
    public func enabled(enabled: Bool) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Getter for the axis height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for the axis height.
     */
    public func height(height: Double) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", height))

        return self
    }
    /**
     * Getter for axis labels settings.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: jsBase + ".labels()")
    }
    /**
     * Setter for axis labels settings.
     */
    public func labels(settings: String) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".labels(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for minor labels settings.
     */
    public func minorLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: jsBase + ".minorLabels()")
    }
    /**
     * Setter for minor labels settings.
     */
    public func minorLabels(settings: String) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minorLabels(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for minor ticks.
     */
    public func minorTicks() -> anychart.core.axes.Ticks {
        return anychart.core.axes.Ticks(jsChart: jsBase + ".minorTicks()")
    }
    /**
     * Setter for the minor ticks.
     */
    public func minorTicks(settings: String) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minorTicks(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Getter for labels overlap mode.
     */
    public func overlapMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".overlapMode();")
    }
    /**
     * Setter for labels overlap mode.
Whether to allow labels to overlap.
     */
    public func overlapMode(mode: anychart.enums.StockLabelsOverlapMode) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".overlapMode(%s);", (mode != nil) ? mode.getJsBase() : "null"))

        return self
    }
    /**
     * Prints all elements on related stage.
     */
    public func print(paperSizeOrOptions: anychart.graphics.vector.PaperSize, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".print(%s, %s);", (paperSizeOrOptions != nil) ? paperSizeOrOptions.getJsBase() : "null", landscape))
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Getter for the drawing helper label.
     */
    public func showHelperLabel()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".showHelperLabel();")
    }
    /**
     * Setter for the drawing helper label.
Whether to draw helper label (leftmost hanging label).
     */
    public func showHelperLabel(settings: Bool) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".showHelperLabel(%s);", settings))

        return self
    }
    /**
     * Getter for axis ticks.
     */
    public func ticks() -> anychart.core.axes.Ticks {
        return anychart.core.axes.Ticks(jsChart: jsBase + ".ticks()")
    }
    /**
     * Getter for axis ticks.
     */
    public func ticks(settings: String) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".ticks(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
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
    public func zIndex(zIndex: Double) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".zIndex(%s);", zIndex))

        return self
    }
    /**
     * Getter for the container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsChart: jsBase + ".container()")
    }
    /**
     * Setter for the container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", JsObject.wrapQuotes(value: element)))

        return self
    }
    /**
     * Getter for the parent bounds.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".parentBounds()")
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}