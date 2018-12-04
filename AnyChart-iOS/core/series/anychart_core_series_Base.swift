
// class
/**
 * 
 */
 extension anychart.core.series {
    public class Base: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Base {
            return Base(jsChart: "new anychart.core.series.Base()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "base\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for element bottom bound settings.
     */
    public func bottom()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".bottom();")
    }
    /**
     * Setter for element bottom bound settings.
     */
    public func bottom(bottom: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bottom(%s);", bottom))

        return self
    }
    /**
     * Getter for element bounds settings.
     */
    public func bounds() -> anychart.core.utils.Bounds {
        return anychart.core.utils.Bounds(jsChart: jsBase + ".bounds()")
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.utils.RectObj) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.core.utils.Bounds) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", x, JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), y, JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), width, height))

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bounds(%s, %s, %s, %s);", JsObject.wrapQuotes(value: x), JsObject.wrapQuotes(value: y), JsObject.wrapQuotes(value: width), height))

        return self
    }
    /**
     * 
     */
    public func clip(value: Bool) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".clip(%s);", value))

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
    public func enabled(enabled: Bool) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * 
     */
    public func error(value: String) -> anychart.core.utils.Error {
        return anychart.core.utils.Error(jsChart: String(format: jsBase + ".error(%s)", JsObject.wrapQuotes(value: value)))
    }
    /**
     * 
     */
    public func getIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getIndex();")
    }
    /**
     * Returns pixel bounds of the element due to parent bounds and self bounds settings.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsChart: jsBase + ".getPixelBounds()")
    }
    /**
     * 
     */
    public func getPixelPointWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getPixelPointWidth();")
    }
    /**
     * Getter for element height settings.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for element height setting.
     */
    public func height(height: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".height(%s);", height))

        return self
    }
    /**
     * 
     */
    public func hoverLabels(value: String) -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: String(format: jsBase + ".hoverLabels(%s)", JsObject.wrapQuotes(value: value)))
    }
    /**
     * 
     */
    public func hoverMarkers(value: String) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsChart: String(format: jsBase + ".hoverMarkers(%s)", JsObject.wrapQuotes(value: value)))
    }
    /**
     * 
     */
    public func hoverOutlierMarkers(value: String) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsChart: String(format: jsBase + ".hoverOutlierMarkers(%s)", JsObject.wrapQuotes(value: value)))
    }
    /**
     * 
     */
    public func id(value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".id(%s);", JsObject.wrapQuotes(value: value)))
    }
    /**
     * 
     */
    public func labels(value: String) -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: String(format: jsBase + ".labels(%s)", JsObject.wrapQuotes(value: value)))
    }
    /**
     * Getter for element left bound settings.
     */
    public func left()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".left();")
    }
    /**
     * Setter for element left bound settings.
     */
    public func left(left: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".left(%s);", left))

        return self
    }
    /**
     * 
     */
    public func legendItem(value: String) -> anychart.core.utils.LegendItemSettings {
        return anychart.core.utils.LegendItemSettings(jsChart: String(format: jsBase + ".legendItem(%s)", JsObject.wrapQuotes(value: value)))
    }
    /**
     * 
     */
    public func markers(value: String) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsChart: String(format: jsBase + ".markers(%s)", JsObject.wrapQuotes(value: value)))
    }
    /**
     * Getter for the maximum height.
     */
    public func maxHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxHeight();")
    }
    /**
     * Setter for the maximum height.
     */
    public func maxHeight(height: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxHeight(%s);", height))

        return self
    }
    /**
     * Getter for the maximum width.
     */
    public func maxWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxWidth();")
    }
    /**
     * Setter for the maximum width.
     */
    public func maxWidth(width: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maxWidth(%s);", width))

        return self
    }
    /**
     * 
     */
    public func meta(object_or_key: String, value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".meta(%s, %s);", JsObject.wrapQuotes(value: object_or_key), JsObject.wrapQuotes(value: value)))
    }
    /**
     * Getter for the minimum height.
     */
    public func minHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minHeight();")
    }
    /**
     * Setter for the minimum height.
     */
    public func minHeight(height: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minHeight(%s);", height))

        return self
    }
    /**
     * Getter for the minimum width.
     */
    public func minWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minWidth();")
    }
    /**
     * Setter for the minimum width.
     */
    public func minWidth(width: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".minWidth(%s);", width))

        return self
    }
    /**
     * 
     */
    public func name(value: String) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".name(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * 
     */
    public func outlierMarkers(value: String) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsChart: String(format: jsBase + ".outlierMarkers(%s)", JsObject.wrapQuotes(value: value)))
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
     * Getter for element right bound settings.
     */
    public func right()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".right();")
    }
    /**
     * Setter for element right bound setting.
     */
    public func right(right: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".right(%s);", right))

        return self
    }
    /**
     * 
     */
    public func selectLabels(value: String) -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsChart: String(format: jsBase + ".selectLabels(%s)", JsObject.wrapQuotes(value: value)))
    }
    /**
     * 
     */
    public func selectMarkers(value: String) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsChart: String(format: jsBase + ".selectMarkers(%s)", JsObject.wrapQuotes(value: value)))
    }
    /**
     * 
     */
    public func selectOutlierMarkers(value: String) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsChart: String(format: jsBase + ".selectOutlierMarkers(%s)", JsObject.wrapQuotes(value: value)))
    }
    /**
     * 
     */
    public func seriesType(value: String) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".seriesType(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * 
     */
    public func tooltip(value: String) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".tooltip(%s);", JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Getter for element top bound settings.
     */
    public func top()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".top();")
    }
    /**
     * Setter for element top bound settings.
     */
    public func top(top: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".top(%s);", top))

        return self
    }
    /**
     * 
     */
    public func transformX(value: String, subRangeRatio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".transformX(%s, %s);", JsObject.wrapQuotes(value: value), subRangeRatio))
    }
    /**
     * 
     */
    public func transformY(value: String, subRangeRatio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".transformY(%s, %s);", JsObject.wrapQuotes(value: value), subRangeRatio))
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Getter for element width settings.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for element width setting.
     */
    public func width(width: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".width(%s);", width))

        return self
    }
    /**
     * 
     */
    public func yScale(value: anychart.scales.Base) -> anychart.scales.Base {
        return anychart.scales.Base(jsChart: String(format: jsBase + ".yScale(%s)", (value != nil) ? value.getJsBase() : "null"))
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
    public func zIndex(zIndex: Double) -> anychart.core.series.Base {
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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".container(%s);", (element != nil) ? element.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.series.Base {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", (bounds != nil) ? bounds.getJsBase() : "null"))

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s);", bounds))

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".parentBounds(%s, %s, %s, %s);", left, top, width, height))

        return self
    }

    }
}