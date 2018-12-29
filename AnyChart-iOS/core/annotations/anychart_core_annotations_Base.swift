
// class
/**
 * 
 */
 extension anychart.core.annotations {
    public class Base: anychart.core.VisualBaseWithBounds {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Base(jsBase: "new anychart.core.annotations.Base()")
            //super.init(jsBase: "new anychart.core.annotations.Base()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "base\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.annotations.Base {
            return anychart.core.annotations.Base(jsBase: "new anychart.core.annotations.base()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for an interactivity in the annotation.
     */
    public func allowEdit()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".allowEdit();")
    }
    /**
     * Setter for an interactivity in the annotation.
     */
    public func allowEdit(value: String) -> anychart.core.annotations.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).allowEdit(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the annotation color.
     */
    public func color()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".color();")
    }
    /**
     * Setter for the annotation color.
     */
    public func color(color: String) -> anychart.core.annotations.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).color(\(JsObject.wrapQuotes(value: color)));")

        return self
    }
    /**
     * Returns the chart on which the annotation is drawn.
     */
    public func getChart() -> anychart.core.SeparateChart {
        return anychart.core.SeparateChart(jsBase: self.jsBase + ".getChart()")
    }
    /**
     * Returns the plot on which the annotation is drawn.
     */
    public func getPlot() -> anychart.core.stock.Plot {
        return anychart.core.stock.Plot(jsBase: self.jsBase + ".getPlot()")
    }
    /**
     * Returns annotation type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getType();")
    }
    /**
     * Getter for the hover gap.
     */
    public func hoverGap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".hoverGap();")
    }
    /**
     * Setter for the hover gap.<br/>
The contour size around annotation.
     */
    public func hoverGap(value: String) -> anychart.core.annotations.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hoverGap(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for hovered state settings.
     */
    public func hovered() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: self.jsBase + ".hovered()")
    }
    /**
     * Setter for hovered state settings.
     */
    public func hovered(settings: String) -> anychart.core.annotations.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for data markers.
     */
    public func markers() -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: self.jsBase + ".markers()")
    }
    /**
     * Setter for data markers.
     */
    public func markers(settings: String) -> anychart.core.annotations.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markers(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for data markers.
     */
    public func markers(settings: Bool) -> anychart.core.annotations.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markers(\(settings));")

        return self
    }
    /**
     * Getter for normal state settings.
     */
    public func normal() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: self.jsBase + ".normal()")
    }
    /**
     * Setter for normal state settings.
     */
    public func normal(settings: String) -> anychart.core.annotations.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Selects current annotation.
     */
    public func select()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".select();")
    }
    /**
     * Getter for selected state settings.
     */
    public func selected() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: self.jsBase + ".selected()")
    }
    /**
     * Setter for selected state settings.
     */
    public func selected(settings: String) -> anychart.core.annotations.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the X-scale.
     */
    public func xScale() -> anychart.scales.Ordinal {
        return anychart.scales.Ordinal(jsBase: self.jsBase + ".xScale()")
    }
    /**
     * Setter for the X-scale.
     */
    public func xScale(settings: anychart.scales.Base) -> anychart.core.annotations.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the X-scale.
     */
    public func xScale(settings: anychart.scales.StockScatterDateTime) -> anychart.core.annotations.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the X-scale.
     */
    public func xScale(settings: String) -> anychart.core.annotations.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the X-scale.
     */
    public func xScale(settings: anychart.enums.ScaleTypes) -> anychart.core.annotations.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the Y-scale.
     */
    public func yScale() -> anychart.scales.Base {
        return anychart.scales.Base(jsBase: self.jsBase + ".yScale()")
    }
    /**
     * Setter for the Y-scale.
     */
    public func yScale(settings: anychart.scales.Base) -> anychart.core.annotations.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the Y-scale.
     */
    public func yScale(settings: String) -> anychart.core.annotations.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the Y-scale.
     */
    public func yScale(settings: anychart.enums.ScaleTypes) -> anychart.core.annotations.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }

    }
}