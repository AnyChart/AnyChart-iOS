
// class
/**
 * 
 */
 extension anychart.charts {
    public class TagCloud: anychart.core.SeparateChart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return TagCloud(jsBase: "new anychart.charts.TagCloud()")
            //super.init(jsBase: "new anychart.charts.TagCloud()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "tagCloud\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.TagCloud {
            return anychart.charts.TagCloud(jsBase: "new anychart.charts.tagcloud()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for tags rotation angles.
     */
    public func angles()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".angles();")
    }
    /**
     * Setter for tags rotation angles.
     */
    public func angles(anglesList: [Double]) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).angles(\(anglesList.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * Getter for the angles count.
     */
    public func anglesCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".anglesCount();")
    }
    /**
     * Setter for the angles count.
     */
    public func anglesCount(count: Double) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).anglesCount(\(count));")

        return self
    }
    /**
     * Getter for the color range.
     */
    public func colorRange() -> anychart.core.ui.ColorRange {
        return anychart.core.ui.ColorRange(jsBase: self.jsBase + ".colorRange()")
    }
    /**
     * Setter for the color range.
     */
    public func colorRange(settings: String) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorRange(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the color range.
     */
    public func colorRange(settings: Bool) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorRange(\(settings));")

        return self
    }
    /**
     * Getter for the color scale.
     */
    public func colorScale() -> anychart.scales.OrdinalColor {
        return anychart.scales.OrdinalColor(jsBase: self.jsBase + ".colorScale()")
    }
    /**
     * Setter for the color scale.
     */
    public func colorScale(settings: anychart.scales.LinearColor) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the color scale.
     */
    public func colorScale(settings: anychart.scales.OrdinalColor) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the color scale.
     */
    public func colorScale(settings: String) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the color scale.
     */
    public func colorScale(settings: anychart.enums.ScaleTypes) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the starting angle.
     */
    public func fromAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fromAngle();")
    }
    /**
     * Setter for the starting angle.
     */
    public func fromAngle(angle: Double) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fromAngle(\(angle));")

        return self
    }
    /**
     * Gets wrapped point by index.
     */
    public func getPoint(index: Double) -> anychart.core.Point {
        return anychart.core.Point(jsBase: "\(self.jsBase).getPoint(\(index))")
    }
    /**
     * Returns chart type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getType();")
    }
    /**
     * Hovers a point by its index.
     */
    public func hover(index: Double) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hover(\(index));")

        return self
    }
    /**
     * Hovers a point by its index.
     */
    public func hover(index: [Double]) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hover(\(index.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * Getter for the hovered state settings.
     */
    public func hovered() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: self.jsBase + ".hovered()")
    }
    /**
     * Setter for the hovered state settings.
     */
    public func hovered(settings: String) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the tag cloud mode.
     */
    public func mode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".mode();")
    }
    /**
     * Setter for the tag cloud mode.
     */
    public func mode(mode: anychart.enums.TagCloudMode) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).mode(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the tag cloud mode.
     */
    public func mode(mode: String) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).mode(\(JsObject.wrapQuotes(value: mode)));")

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
    public func normal(settings: String) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the  palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsBase: self.jsBase + ".palette()")
    }
    /**
     * Setter for the palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: anychart.palettes.DistinctColors) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: String) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: [String]) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }
    /**
     * Getter for the font scale.
     */
    public func scale() -> anychart.scales.Base {
        return anychart.scales.Base(jsBase: self.jsBase + ".scale()")
    }
    /**
     * Setter for the font scale.
     */
    public func scale(settings: anychart.enums.ScaleTypes) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the font scale.
     */
    public func scale(settings: String) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the font scale.
     */
    public func scale(settings: anychart.scales.Base) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Selects points by index.
<b>Note:</b> Works only after {@link anychart.charts.TagCloud#draw} is called.
     */
    public func select(index: Double) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(index));")

        return self
    }
    /**
     * Selects points by indexes.
<b>Note:</b> Works only after {@link anychart.charts.TagCloud#draw} is called.
     */
    public func select(indexes: [Double]) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(indexes.map{String($0)}.joined(separator: ",")));")

        return self
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
    public func selected(settings: String) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for text spacing.
     */
    public func textSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".textSpacing();")
    }
    /**
     * Setter for text spacing.
     */
    public func textSpacing(spacing: Double) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textSpacing(\(spacing));")

        return self
    }
    /**
     * Getter for the end angle.
     */
    public func toAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".toAngle();")
    }
    /**
     * Setter for the end angle.
     */
    public func toAngle(angle: Double) -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).toAngle(\(angle));")

        return self
    }
    /**
     * Removes hover from all chart points.
     */
    public func unhover() -> anychart.charts.TagCloud {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".unhover();")

        return self
    }
    /**
     * Deselects all points or points by index.
     */
    public func unselect(indexOrIndexes: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unselect(\(indexOrIndexes));")
    }
    /**
     * Deselects all points or points by index.
     */
    public func unselect(indexOrIndexes: [Double])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unselect(\(indexOrIndexes.map{String($0)}.joined(separator: ",")));")
    }
    /**
     * 
     */
    public func data(data: anychart.data.View) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \((fillMethod != nil) ? fillMethod.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: String) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \(JsObject.wrapQuotes(value: fillMethod)))")
    }

    }
}