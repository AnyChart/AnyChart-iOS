
// class
/**
 * 
 */
 extension anychart.core.series {
    public class Base: anychart.core.VisualBaseWithBounds {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Base(jsBase: "new anychart.core.series.Base()")
            //super.init(jsBase: "new anychart.core.series.Base()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "base\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.series.Base {
            return anychart.core.series.Base(jsBase: "new anychart.core.series.base()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * 
     */
    public func clip(value: Bool) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).clip(\(value));")

        return self
    }
    /**
     * 
     */
    public func clip(value: anychart.math.Rect) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).clip(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func error(value: String) -> anychart.core.utils.Error {
        return anychart.core.utils.Error(jsBase: "\(self.jsBase).error(\(JsObject.wrapQuotes(value: value)))")
    }
    /**
     * 
     */
    public func error(value: Bool) -> anychart.core.utils.Error {
        return anychart.core.utils.Error(jsBase: "\(self.jsBase).error(\(value))")
    }
    /**
     * 
     */
    public func getIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getIndex();")
    }
    /**
     * 
     */
    public func getPixelPointWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getPixelPointWidth();")
    }
    /**
     * 
     */
    public func hoverLabels(value: String) -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: "\(self.jsBase).hoverLabels(\(JsObject.wrapQuotes(value: value)))")
    }
    /**
     * 
     */
    public func hoverLabels(value: Bool) -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: "\(self.jsBase).hoverLabels(\(value))")
    }
    /**
     * 
     */
    public func hoverMarkers(value: String) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: "\(self.jsBase).hoverMarkers(\(JsObject.wrapQuotes(value: value)))")
    }
    /**
     * 
     */
    public func hoverMarkers(value: Bool) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: "\(self.jsBase).hoverMarkers(\(value))")
    }
    /**
     * 
     */
    public func hoverOutlierMarkers(value: String) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: "\(self.jsBase).hoverOutlierMarkers(\(JsObject.wrapQuotes(value: value)))")
    }
    /**
     * 
     */
    public func hoverOutlierMarkers(value: Bool) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: "\(self.jsBase).hoverOutlierMarkers(\(value))")
    }
    /**
     * 
     */
    public func id(value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).id(\(JsObject.wrapQuotes(value: value)));")
    }
    /**
     * 
     */
    public func labels(value: String) -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: "\(self.jsBase).labels(\(JsObject.wrapQuotes(value: value)))")
    }
    /**
     * 
     */
    public func labels(value: Bool) -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: "\(self.jsBase).labels(\(value))")
    }
    /**
     * 
     */
    public func legendItem(value: String) -> anychart.core.utils.LegendItemSettings {
        return anychart.core.utils.LegendItemSettings(jsBase: "\(self.jsBase).legendItem(\(JsObject.wrapQuotes(value: value)))")
    }
    /**
     * 
     */
    public func markers(value: String) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: "\(self.jsBase).markers(\(JsObject.wrapQuotes(value: value)))")
    }
    /**
     * 
     */
    public func markers(value: Bool) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: "\(self.jsBase).markers(\(value))")
    }
    /**
     * 
     */
    public func meta(object_or_key: String, value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).meta(\(JsObject.wrapQuotes(value: object_or_key)), \(JsObject.wrapQuotes(value: value)));")
    }
    /**
     * 
     */
    public func name(value: String) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).name(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * 
     */
    public func outlierMarkers(value: String) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: "\(self.jsBase).outlierMarkers(\(JsObject.wrapQuotes(value: value)))")
    }
    /**
     * 
     */
    public func outlierMarkers(value: Bool) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: "\(self.jsBase).outlierMarkers(\(value))")
    }
    /**
     * 
     */
    public func selectLabels(value: String) -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: "\(self.jsBase).selectLabels(\(JsObject.wrapQuotes(value: value)))")
    }
    /**
     * 
     */
    public func selectLabels(value: Bool) -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: "\(self.jsBase).selectLabels(\(value))")
    }
    /**
     * 
     */
    public func selectMarkers(value: String) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: "\(self.jsBase).selectMarkers(\(JsObject.wrapQuotes(value: value)))")
    }
    /**
     * 
     */
    public func selectMarkers(value: Bool) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: "\(self.jsBase).selectMarkers(\(value))")
    }
    /**
     * 
     */
    public func selectOutlierMarkers(value: String) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: "\(self.jsBase).selectOutlierMarkers(\(JsObject.wrapQuotes(value: value)))")
    }
    /**
     * 
     */
    public func selectOutlierMarkers(value: Bool) -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: "\(self.jsBase).selectOutlierMarkers(\(value))")
    }
    /**
     * 
     */
    public func seriesType(value: String) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).seriesType(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * 
     */
    public func tooltip(value: String) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tooltip(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * 
     */
    public func tooltip(value: Bool) -> anychart.core.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tooltip(\(value));")

        return self
    }
    /**
     * 
     */
    public func transformX(value: String, subRangeRatio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).transformX(\(JsObject.wrapQuotes(value: value)), \(subRangeRatio));")
    }
    /**
     * 
     */
    public func transformY(value: String, subRangeRatio: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).transformY(\(JsObject.wrapQuotes(value: value)), \(subRangeRatio));")
    }
    /**
     * 
     */
    public func yScale(value: anychart.scales.Base) -> anychart.scales.Base {
        return anychart.scales.Base(jsBase: "\(self.jsBase).yScale(\((value != nil) ? value.getJsBase() : "null"))")
    }

    }
}