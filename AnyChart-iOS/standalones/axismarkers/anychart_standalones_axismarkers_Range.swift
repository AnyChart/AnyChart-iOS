
// class
/**
 * 
 */
 extension anychart.standalones.axismarkers {
    public class Range: anychart.core.axisMarkers.Range {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Range(jsBase: "new anychart.standalones.axisMarkers.Range()")
            super.init(jsBase: "new anychart.standalones.axisMarkers.Range()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "range\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the range marker axis.
     */
    public func axis() -> anychart.core.axes.Linear {
        return anychart.core.axes.Linear(jsBase: jsBase + ".axis()")
    }
    /**
     * Setter for the range marker axis.
     */
    public func axis(axis: anychart.core.axes.Linear) -> anychart.core.axismarkers.Line {
        return anychart.core.axismarkers.Line(jsBase: "\(self.jsBase).axis(\((axis != nil) ? axis.getJsBase() : "null"))")
    }
    /**
     * Getter for the range marker container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsBase: jsBase + ".container()")
    }
    /**
     * Setter for the range marker container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Setter for the range marker container.
     */
    public func container(element: String) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Drawing of the range marker.
     */
    public func draw() -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".draw();")

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
    public func enabled(enabled: Bool) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Getter for the range marker fill.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: Fill) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func fill(color: String, opacity: Double) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(imageSettings: Fill) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Getter for the starting range marker value.
     */
    public func from()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".from();")
    }
    /**
     * Setter for the starting range marker value.
     */
    public func from(fromValue: Double) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).from()")

        return self
    }
    /**
     * Whether a range marker has horizontal layout.
Layout is define by {@link anychart.core.axisMarkers.Range#layout} method.
     */
    public func isHorizontal()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".isHorizontal();")
    }
    /**
     * Getter for the range marker layout.
     */
    public func layout()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".layout();")
    }
    /**
     * Setter for the range marker layout.
     */
    public func layout(layout: anychart.enums.Layout) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).layout()")

        return self
    }
    /**
     * Getter for bounds.
     */
    public func parentBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: jsBase + ".parentBounds()")
    }
    /**
     * Setter for bounds using single value.
     */
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for bounds using several values.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.standalones.axismarkers.Range {
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
     * Getter for the range marker scale.
     */
    public func scale() -> anychart.scales.Base {
        return anychart.scales.Base(jsBase: jsBase + ".scale()")
    }
    /**
     * Setter for the range marker scale.
     */
    public func scale(settings: anychart.scales.Base) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scale()")

        return self
    }
    /**
     * Setter for the range marker scale.
     */
    public func scale(settings: anychart.enums.ScaleTypes) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scale()")

        return self
    }
    /**
     * Getter for the scale range mode.
     */
    public func scaleRangeMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".scaleRangeMode();")
    }
    /**
     * Setter for the scale range mode.<br/>
Whether to consider the range marker value in the scale calculation or not.
The 'consider' mode consideres the marker value in the scale.
     */
    public func scaleRangeMode(mode: String) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scaleRangeMode()")

        return self
    }
    /**
     * Getter for the ending range marker value.
     */
    public func to()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".to();")
    }
    /**
     * Setter for the ending range marker value.
     */
    public func to(toValue: Double) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).to()")

        return self
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
    public func zIndex(zIndex: Double) -> anychart.standalones.axismarkers.Range {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zIndex()")

        return self
    }

    }
}