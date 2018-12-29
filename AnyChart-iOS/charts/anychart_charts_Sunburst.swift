
// class
/**
 * 
 */
 extension anychart.charts {
    public class Sunburst: anychart.core.SeparateChart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Sunburst(jsBase: "new anychart.charts.Sunburst()")
            //super.init(jsBase: "new anychart.charts.Sunburst()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "sunburst\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.Sunburst {
            return anychart.charts.Sunburst(jsBase: "new anychart.charts.sunburst()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the calculation mode.
     */
    public func calculationMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".calculationMode();")
    }
    /**
     * Setter for the calculation mode.<br/>
The calculateMode() method allows to change the appearance and location of points in the Sunburst chart relative
to the calculated values. Learn more about permitted values at {@link anychart.enums.SunburstCalculationMode}
     */
    public func calculationMode(mode: anychart.enums.SunburstCalculationMode) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).calculationMode(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the calculation mode.<br/>
The calculateMode() method allows to change the appearance and location of points in the Sunburst chart relative
to the calculated values. Learn more about permitted values at {@link anychart.enums.SunburstCalculationMode}
     */
    public func calculationMode(mode: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).calculationMode(\(JsObject.wrapQuotes(value: mode)));")

        return self
    }
    /**
     * Getter for center settings.
     */
    public func center() -> anychart.core.ui.Center {
        return anychart.core.ui.Center(jsBase: self.jsBase + ".center()")
    }
    /**
     * Setter for center settings.
     */
    public func center(centerSettings: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).center(\(JsObject.wrapQuotes(value: centerSettings)));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.Tree {
        return anychart.data.Tree(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Drills down to target.
     */
    public func drillTo(target: anychart.data.tree.DataItem)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).drillTo(\((target != nil) ? target.getJsBase() : "null"));")
    }
    /**
     * Drills down to target.
     */
    public func drillTo(target: [String])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).drillTo(\(JsObject.arrayToStringWrapQuotes(array: target)));")
    }
    /**
     * Drills down to target.
     */
    public func drillTo(target: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).drillTo(\(JsObject.wrapQuotes(value: target)));")
    }
    /**
     * Drills one level up from current level.
     */
    public func drillUp()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".drillUp();")
    }
    /**
     * Getter for the fill color.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: Fill) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [anychart.graphics.vector.GradientKey]) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: color)));")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: color)));")

        return self
    }
    /**
     * Setter for the fill color with opacity. Fill as a string or an object.
     */
    public func fill(color: String, opacity: Double) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.wrapQuotes(value: color)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: String, opacity: Double) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Returns crumbs from the root to the current level.
     */
    public func getDrilldownPath()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getDrilldownPath();")
    }
    /**
     * Getter for the hatch fill.
     */
    public func hatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: self.jsBase + ".hatchFill()")
    }
    /**
     * Setter for the hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(enabled: Bool) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\(enabled));")

        return self
    }
    /**
     * Setter for the hatch fill using pattern.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(patternHatchFill: anychart.graphics.vector.PatternFill) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\((patternHatchFill != nil) ? patternHatchFill.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for hatch fill using an instance.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the hatch fill using several parameters.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\((type != nil) ? type.getJsBase() : "null"), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for the hatch fill using several parameters.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(type: String, color: String, thickness: Double, size: Double) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\(JsObject.wrapQuotes(value: type)), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Getter for hatch fill palette settings.
     */
    public func hatchFillPalette() -> anychart.palettes.HatchFills {
        return anychart.palettes.HatchFills(jsBase: self.jsBase + ".hatchFillPalette()")
    }
    /**
     * Setter for hatch fill palette settings.<br/>
<b>Note:</b> Works only with {@link anychart.charts.Sunburst#hatchFill} method.
     */
    public func hatchFillPalette(settings: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.<br/>
<b>Note:</b> Works only with {@link anychart.charts.Sunburst#hatchFill} method.
     */
    public func hatchFillPalette(settings: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.<br/>
<b>Note:</b> Works only with {@link anychart.charts.Sunburst#hatchFill} method.
     */
    public func hatchFillPalette(settings: anychart.palettes.HatchFills) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\((settings != nil) ? settings.getJsBase() : "null"));")

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
    public func hovered(settings: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the inner radius.
     */
    public func innerRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".innerRadius();")
    }
    /**
     * Setter for the inner radius.
     */
    public func innerRadius(innerRadius: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).innerRadius(\(JsObject.wrapQuotes(value: innerRadius)));")

        return self
    }
    /**
     * Setter for the inner radius.
     */
    public func innerRadius(innerRadius: Double) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).innerRadius(\(innerRadius));")

        return self
    }
    /**
     * Getter for labels.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: self.jsBase + ".labels()")
    }
    /**
     * Setter for the labels.
     */
    public func labels(settings: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the labels.
     */
    public func labels(settings: Bool) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(settings));")

        return self
    }
    /**
     * Getter for leaves settings.
     */
    public func leaves() -> anychart.core.sunburst.Level {
        return anychart.core.sunburst.Level(jsBase: self.jsBase + ".leaves()")
    }
    /**
     * Setter for leaves settings.
     */
    public func leaves(settings: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).leaves(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for leaves settings.
     */
    public func leaves(settings: Bool) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).leaves(\(settings));")

        return self
    }
    /**
     * Getter for levels settings.
     */
    public func level(index: Double) -> anychart.core.sunburst.Level {
        return anychart.core.sunburst.Level(jsBase: "\(self.jsBase).level(\(index))")
    }
    /**
     * Setter for levels settings.
     */
    public func level(index: Double, settings: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).level(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for levels settings.
     */
    public func level(index: Double, settings: Bool) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).level(\(index), \(settings));")

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
    public func normal(settings: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsBase: self.jsBase + ".palette()")
    }
    /**
     * Setter for the palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: anychart.palettes.DistinctColors) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the palette.
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: [String]) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }
    /**
     * Getter for the outer radius.
     */
    public func radius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".radius();")
    }
    /**
     * Setter for the outer radius.
     */
    public func radius(radius: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).radius(\(JsObject.wrapQuotes(value: radius)));")

        return self
    }
    /**
     * Setter for the outer radius.
     */
    public func radius(radius: Double) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).radius(\(radius));")

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
    public func selected(settings: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the sorting settings.
     */
    public func sort()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".sort();")
    }
    /**
     * Setter for the sorting settings using string.<br/>
Ascending, Descending and No sorting is supported.
     */
    public func sort(mode: anychart.enums.Sort) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).sort(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the sorting settings using string.<br/>
Ascending, Descending and No sorting is supported.
     */
    public func sort(mode: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).sort(\(JsObject.wrapQuotes(value: mode)));")

        return self
    }
    /**
     * Getter for the angle.
     */
    public func startAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".startAngle();")
    }
    /**
     * Setter for the angle.
     */
    public func startAngle(startAngle: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startAngle(\(JsObject.wrapQuotes(value: startAngle)));")

        return self
    }
    /**
     * Setter for the angle.
     */
    public func startAngle(startAngle: Double) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startAngle(\(startAngle));")

        return self
    }
    /**
     * Getter for the stroke.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".stroke();")
    }
    /**
     * Setter for the stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stroke settings using an object.
     */
    public func stroke(settings: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * 
     */
    public func data(data: anychart.data.View) -> anychart.data.Tree {
        return anychart.data.Tree(jsBase: "\(self.jsBase).data(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.data.Tree {
        return anychart.data.Tree(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \((fillMethod != nil) ? fillMethod.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: String) -> anychart.data.Tree {
        return anychart.data.Tree(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \(JsObject.wrapQuotes(value: fillMethod)))")
    }
    /**
     * 
     */
    public func fill(value: String) -> anychart.charts.Sunburst {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.wrapQuotes(value: value)));")

        return self
    }

    }
}