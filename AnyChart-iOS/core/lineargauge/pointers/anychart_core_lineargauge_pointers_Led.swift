
// class
/**
 * 
 */
 extension anychart.core.lineargauge.pointers {
    public class Led: anychart.core.linearGauge.pointers.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Led(jsBase: "new anychart.core.linearGauge.pointers.Led()")
            super.init(jsBase: "new anychart.core.linearGauge.pointers.Led()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "led\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the pointer color.
     */
    public func color()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".color();")
    }
    /**
     * Setter for the pointer color.
     */
    public func color(color: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).color()")

        return self
    }
    /**
     * Getter for the led color scale.
     */
    public func colorScale() -> anychart.scales.LinearColor {
        return anychart.scales.LinearColor(jsBase: jsBase + ".colorScale()")
    }
    /**
     * Setter for the led color scale.
     */
    public func colorScale(colorScale: anychart.scales.LinearColor) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorScale()")

        return self
    }
    /**
     * Getter for the led interval.
     */
    public func count()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".count();")
    }
    /**
     * Setter for the led interval.
     */
    public func count(count: Double) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).count()")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the data index.
     */
    public func dataIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dataIndex();")
    }
    /**
     * Setter for the data index.
     */
    public func dataIndex(index: Double) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dataIndex()")

        return self
    }
    /**
     * Getter for the dimmer.
     */
    public func dimmer()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dimmer();")
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
    public func enabled(enabled: Bool) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Getter for the pointer fill color.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: Fill) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func fill(color: String, opacity: Double) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(imageSettings: Fill) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Getter for the led gap.
     */
    public func gap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".gap();")
    }
    /**
     * Setter for the led gap.
     */
    public func gap(gap: Double) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).gap()")

        return self
    }
    /**
     * Getter for the gauge.
     */
    public func getGauge() -> anychart.charts.LinearGauge {
        return anychart.charts.LinearGauge(jsBase: jsBase + ".getGauge()")
    }
    /**
     * Getter for pointer hatch fill settings.
     */
    public func hatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: jsBase + ".hatchFill()")
    }
    /**
     * Setter for hatch fill settings.
     */
    public func hatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill()")

        return self
    }
    /**
     * Setter for hatch fill settings using function.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(hatchFillFunction: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill()")

        return self
    }
    /**
     * Setter for hatch fill settings using pattern fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill()")

        return self
    }
    /**
     * Setter for hatch fill settings using an instance.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill()")

        return self
    }
    /**
     * Setter for hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(enabled: Bool) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill()")

        return self
    }
    /**
     * Hovers a pointer.
     */
    public func hover() -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hover();")

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
    public func hovered(settings: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered()")

        return self
    }
    /**
     * Getter for the pointer id.
     */
    public func id() -> anychart.core.gauge.pointers.Base {
        return anychart.core.gauge.pointers.Base(jsBase: jsBase + ".id()")
    }
    /**
     * Setter for the pointer id.
     */
    public func id(id: String) -> anychart.core.gauge.pointers.Base {
        return anychart.core.gauge.pointers.Base(jsBase: "\(self.jsBase).id(\(JsObject.wrapQuotes(value: id)))")
    }
    /**
     * Getter for the pointer labels.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".labels()")
    }
    /**
     * Setter for the pointer labels.
     */
    public func labels(settings: anychart.core.ui.LabelsFactory) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels()")

        return self
    }
    /**
     * Setter for the pointer labels.
     */
    public func labels(settings: Bool) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels()")

        return self
    }
    /**
     * Getter for the legend item settings.
     */
    public func legendItem() -> anychart.core.utils.LegendItemSettings {
        return anychart.core.utils.LegendItemSettings(jsBase: jsBase + ".legendItem()")
    }
    /**
     * Setter for the legend item settings.
     */
    public func legendItem(settings: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).legendItem()")

        return self
    }
    /**
     * Getter for the pointer name.
     */
    public func name()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".name();")
    }
    /**
     * Setter for the pointer name.
     */
    public func name(name: String) -> anychart.core.lineargauge.pointers.Led {
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
    public func normal(settings: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal()")

        return self
    }
    /**
     * Getter for the pointer offset.
     */
    public func offset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".offset();")
    }
    /**
     * Setter for the pointer offset.
     */
    public func offset(offset: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).offset()")

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
     * Getter for the pointer scale.
     */
    public func scale() -> anychart.scales.Base {
        return anychart.scales.Base(jsBase: jsBase + ".scale()")
    }
    /**
     * Setter for the pointer scale.
     */
    public func scale(scale: anychart.scales.Base) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scale()")

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
    public func selected(settings: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected()")

        return self
    }
    /**
     * Getter for the led size.
     */
    public func size()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".size();")
    }
    /**
     * Setter for the led size.
     */
    public func size(size: Double) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).size()")

        return self
    }
    /**
     * Getter for the pointer stroke.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stroke();")
    }
    /**
     * Setter for the pointer stroke using several parameters.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for the pointer stroke using several parameters.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for the pointer stroke using several parameters.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for the pointer stroke using several parameters.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for the pointer stroke using several parameters.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for the pointer stroke using several parameters.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for the pointer stroke using an object.
     */
    public func stroke(settings: String) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Removes hover from the pointer.
     */
    public func unhover() -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".unhover();")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Deselects a pointer.
     */
    public func unselect() -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".unselect();")

        return self
    }
    /**
     * Getter for the pointer width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for the pointer width.
     */
    public func width(width: String) -> anychart.core.lineargauge.pointers.Led {
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
    public func zIndex(zIndex: Double) -> anychart.core.lineargauge.pointers.Led {
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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.lineargauge.pointers.Led {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.lineargauge.pointers.Led {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.lineargauge.pointers.Led {
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