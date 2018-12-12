
// class
/**
 * 
 */
 extension anychart.core.cartesian.series {
    public class Base: anychart.core.SeriesBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Base(jsBase: "new anychart.core.cartesian.series.Base()")
            super.init(jsBase: "new anychart.core.cartesian.series.Base()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "base\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the accessibility setting.
     */
    public func a11y() -> anychart.core.utils.SeriesA11y {
        return anychart.core.utils.SeriesA11y(jsBase: jsBase + ".a11y()")
    }
    /**
     * Setter for the accessibility setting.
     */
    public func a11y(value: Bool) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).a11y()")

        return self
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
    public func bottom(bottom: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bottom()")

        return self
    }
    /**
     * Getter for element bounds settings.
     */
    public func bounds() -> anychart.core.utils.Bounds {
        return anychart.core.utils.Bounds(jsBase: jsBase + ".bounds()")
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.utils.RectObj) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.core.utils.Bounds) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Getter for series clip settings.
     */
    public func clip()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".clip();")
    }
    /**
     * Setter for series clip settings.
     */
    public func clip(value: Bool) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).clip()")

        return self
    }
    /**
     * 
     */
    public func color()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".color();")
    }
    /**
     * 
     */
    public func color(value: Fill) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).color()")

        return self
    }
    /**
     * Getter for the color scale.
     */
    public func colorScale() -> anychart.scales.LinearColor {
        return anychart.scales.LinearColor(jsBase: jsBase + ".colorScale()")
    }
    /**
     * Setter for the color scale.
     */
    public func colorScale(settings: anychart.scales.LinearColor) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorScale()")

        return self
    }
    /**
     * Setter for the color scale.
     */
    public func colorScale(settings: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorScale()")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the series error.
     */
    public func error() -> anychart.core.utils.Error {
        return anychart.core.utils.Error(jsBase: jsBase + ".error()")
    }
    /**
     * Setter for the series error.
     */
    public func error(settings: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).error()")

        return self
    }
    /**
     * Setter for the series error.
     */
    public func error(settings: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).error()")

        return self
    }
    /**
     * Excludes points at the specified index.
     */
    public func excludePoint(indexes: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).excludePoint(\(indexes))")
    }
    /**
     * Returns an array of excluded points.
     */
    public func getExcludedPoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getExcludedPoints();")
    }
    /**
     * Returns pixel bounds of the element due to parent bounds and self bounds settings.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: jsBase + ".getPixelBounds()")
    }
    /**
     * Gets point width in case of width-based series.
<b>Note:</b> Works only after {@link anychart.charts.Cartesian#draw} is called.
     */
    public func getPixelPointWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getPixelPointWidth();")
    }
    /**
     * Gets wrapped point by index.
     */
    public func getPoint(index: Double) -> anychart.core.SeriesPoint {
        return anychart.core.SeriesPoint(jsBase: "\(self.jsBase).getPoint(\(index))")
    }
    /**
     * Gets the statistics value by key.
     */
    public func getStat(key: anychart.enums.Statistics)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getStat(\((key != nil) ? key.getJsBase() : "null"))")
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
    public func height(height: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height()")

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
    public func hovered(settings: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered()")

        return self
    }
    /**
     * Getter for the series id.
     */
    public func id()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".id();")
    }
    /**
     * Setter for the series id.
     */
    public func id(id: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).id()")

        return self
    }
    /**
     * Includes all excluded points.
     */
    public func includeAllPoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".includeAllPoints();")
    }
    /**
     * Includes excluded points with the specified indexes.
     */
    public func includePoint(indexes: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).includePoint(\(indexes))")
    }
    /**
     * Getter for the series layout direction.
     */
    public func isVertical()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".isVertical();")
    }
    /**
     * Setter for the series layout direction.
Set it to null to reset to the default. {docs:Basic_Charts/Vertical/Overview}Learn more about Vertical chart.{docs}
     */
    public func isVertical(enabled: Bool) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).isVertical()")

        return self
    }
    /**
     * Keep only the specified points.
     */
    public func keepOnlyPoints(indexes: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).keepOnlyPoints(\(indexes))")
    }
    /**
     * Getter for series data labels.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".labels()")
    }
    /**
     * Setter for series data labels.
     */
    public func labels(settings: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels()")

        return self
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
    public func left(left: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).left()")

        return self
    }
    /**
     * 
     */
    public func legendItem() -> anychart.core.utils.LegendItemSettings {
        return anychart.core.utils.LegendItemSettings(jsBase: jsBase + ".legendItem()")
    }
    /**
     * 
     */
    public func legendItem(value: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).legendItem()")

        return self
    }
    /**
     * Getter for series data markers.
     */
    public func markers() -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: jsBase + ".markers()")
    }
    /**
     * Setter for series data markers.
     */
    public func markers(settings: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markers()")

        return self
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
    public func maxHeight(height: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxHeight()")

        return self
    }
    /**
     * Getter for maximum labels.
     */
    public func maxLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".maxLabels()")
    }
    /**
     * Setter for maximum labels.
     */
    public func maxLabels(settings: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxLabels()")

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
    public func maxWidth(width: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxWidth()")

        return self
    }
    /**
     * 
     */
    public func meta(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).meta(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * 
     */
    public func meta(object: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).meta()")

        return self
    }
    /**
     * 
     */
    public func meta(key: String, value: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).meta()")

        return self
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
    public func minHeight(height: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minHeight()")

        return self
    }
    /**
     * Getter for minimum labels.
     */
    public func minLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".minLabels()")
    }
    /**
     * Setter for minimum labels.
     */
    public func minLabels(settings: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minLabels()")

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
    public func minWidth(width: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minWidth()")

        return self
    }
    /**
     * 
     */
    public func name()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".name();")
    }
    /**
     * 
     */
    public func name(value: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).name()")

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
    public func normal(settings: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal()")

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
     * Getter for the series rendering.
     */
    public func rendering() -> anychart.core.series.RenderingSettings {
        return anychart.core.series.RenderingSettings(jsBase: jsBase + ".rendering()")
    }
    /**
     * Setter for the series rendering settings.
     */
    public func rendering(settings: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rendering()")

        return self
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
    public func right(right: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).right()")

        return self
    }
    /**
     * 
     */
    public func select(index: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select()")

        return self
    }
    /**
     * 
     */
    public func select(indexes: [Double]) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select()")

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
    public func selected(settings: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected()")

        return self
    }
    /**
     * Gets the state of the series for selection mode.
     */
    public func selectionMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectionMode();")
    }
    /**
     * Allows to select points of the series.
To select multiple points, press 'ctrl' and click on them.
     */
    public func selectionMode(value: anychart.enums.SelectionMode) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectionMode()")

        return self
    }
    /**
     * Getter for switching of the series type.
     */
    public func seriesType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".seriesType();")
    }
    /**
     * Setter for switching of the series type.
     */
    public func seriesType(type: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).seriesType()")

        return self
    }
    /**
     * 
     */
    public func tooltip() -> anychart.core.ui.Tooltip {
        return anychart.core.ui.Tooltip(jsBase: jsBase + ".tooltip()")
    }
    /**
     * 
     */
    public func tooltip(value: String) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tooltip()")

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
    public func top(top: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).top()")

        return self
    }
    /**
     * Transforms X value to pixel coordinates.
<b>Note:</b> Works only after {@link anychart.charts.Cartesian#draw} is called.
     */
    public func transformX(value: String, subRangeRatio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).transformX(\(JsObject.wrapQuotes(value: value)), \(subRangeRatio))")
    }
    /**
     * Transforms Y value to pixel coordinates.
<b>Note:</b> Works only after {@link anychart.charts.Cartesian#draw} is called.
     */
    public func transformY(value: String, subRangeRatio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).transformY(\(JsObject.wrapQuotes(value: value)), \(subRangeRatio))")
    }
    /**
     * Removes hover from the series.
     */
    public func unhover(indexOrIndexes: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unhover()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Deselects all selected points.
     */
    public func unselect() -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".unselect();")

        return self
    }
    /**
     * Deselects selected point by index.
     */
    public func unselect(index: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unselect()")

        return self
    }
    /**
     * Deselects selected points by indexes.
     */
    public func unselect(indexes: [Double]) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unselect()")

        return self
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
    public func width(width: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width()")

        return self
    }
    /**
     * Getter for the position of the point on an ordinal scale.
     */
    public func xPointPosition()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".xPointPosition();")
    }
    /**
     * Setter for the position of the point on an ordinal scale.
     */
    public func xPointPosition(position: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xPointPosition()")

        return self
    }
    /**
     * Getter for the series X scale.
     */
    public func xScale() -> anychart.scales.Ordinal {
        return anychart.scales.Ordinal(jsBase: jsBase + ".xScale()")
    }
    /**
     * Setter for the series X scale.
     */
    public func xScale(settings: anychart.scales.Base) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale()")

        return self
    }
    /**
     * Setter for the series X scale.
     */
    public func xScale(settings: anychart.enums.ScaleTypes) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale()")

        return self
    }
    /**
     * Getter for the series Y scale.
     */
    public func yScale() -> anychart.scales.Base {
        return anychart.scales.Base(jsBase: jsBase + ".yScale()")
    }
    /**
     * Setter for the series Y scale.
     */
    public func yScale(settings: anychart.scales.Base) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale()")

        return self
    }
    /**
     * Setter for the series Y scale.
     */
    public func yScale(settings: anychart.enums.ScaleTypes) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale()")

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
    public func zIndex(zIndex: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zIndex()")

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
    public func enabled(enabled: Bool) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Hovers points.
     */
    public func hover() -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hover();")

        return self
    }
    /**
     * Hovers point by index.
     */
    public func hover(index: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hover()")

        return self
    }
    /**
     * Hovers points by indexes.
     */
    public func hover(indexes: [Double]) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hover()")

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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.cartesian.series.Base {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.cartesian.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \((fillMethod != nil) ? fillMethod.getJsBase() : "null"))")
    }

    }
}