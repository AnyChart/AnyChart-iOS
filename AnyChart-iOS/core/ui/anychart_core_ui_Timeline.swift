
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class Timeline: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Timeline(jsBase: "new anychart.core.ui.Timeline()")
            super.init(jsBase: "new anychart.core.ui.Timeline()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "timeline\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the background fill.
     */
    public func backgroundFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".backgroundFill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(color: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).backgroundFill()")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(color: [String]) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).backgroundFill()")

        return self
    }
    /**
     * Fill color with opacity.
     */
    public func backgroundFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).backgroundFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).backgroundFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).backgroundFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).backgroundFill()")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).backgroundFill()")

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func backgroundFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).backgroundFill()")

        return self
    }
    /**
     * 
     */
    public func baseBarAnchor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baseBarAnchor();")
    }
    /**
     * 
     */
    public func baseBarAnchor(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseBarAnchor()")

        return self
    }
    /**
     * 
     */
    public func baseBarHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baseBarHeight();")
    }
    /**
     * 
     */
    public func baseBarHeight(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseBarHeight()")

        return self
    }
    /**
     * 
     */
    public func baseBarOffset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baseBarOffset();")
    }
    /**
     * Setter for the base bar offset.
     */
    public func baseBarOffset(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseBarOffset()")

        return self
    }
    /**
     * 
     */
    public func baseBarPosition()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baseBarPosition();")
    }
    /**
     * 
     */
    public func baseBarPosition(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseBarPosition()")

        return self
    }
    /**
     * 
     */
    public func baseFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baseFill();")
    }
    /**
     * 
     */
    public func baseFill(value: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseFill()")

        return self
    }
    /**
     * 
     */
    public func baseFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseFill()")

        return self
    }
    /**
     * 
     */
    public func baseFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseFill()")

        return self
    }
    /**
     * 
     */
    public func baseFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseFill()")

        return self
    }
    /**
     * 
     */
    public func baseFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseFill()")

        return self
    }
    /**
     * 
     */
    public func baseFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseFill()")

        return self
    }
    /**
     * 
     */
    public func baseFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseFill()")

        return self
    }
    /**
     * 
     */
    public func baseLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".baseLabels()")
    }
    /**
     * 
     */
    public func baseLabels(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseLabels()")

        return self
    }
    /**
     * 
     */
    public func baseStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baseStroke();")
    }
    /**
     * 
     */
    public func baseStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseStroke()")

        return self
    }
    /**
     * 
     */
    public func baseStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseStroke()")

        return self
    }
    /**
     * 
     */
    public func baseStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseStroke()")

        return self
    }
    /**
     * 
     */
    public func baseStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseStroke()")

        return self
    }
    /**
     * 
     */
    public func baseStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseStroke()")

        return self
    }
    /**
     * 
     */
    public func baseStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseStroke()")

        return self
    }
    /**
     * 
     */
    public func baselineAbove()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baselineAbove();")
    }
    /**
     * 
     */
    public func baselineAbove(value: Bool) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineAbove()")

        return self
    }
    /**
     * Getter for the baseline bar anchor.
     */
    public func baselineBarAnchor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baselineBarAnchor();")
    }
    /**
     * Setter for the baseline bar anchor.
     */
    public func baselineBarAnchor(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineBarAnchor()")

        return self
    }
    /**
     * Getter for the baseline bar height.
     */
    public func baselineBarHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baselineBarHeight();")
    }
    /**
     * Setter for the baseline bar height.
     */
    public func baselineBarHeight(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineBarHeight()")

        return self
    }
    /**
     * Getter for the baseline bar offset.
     */
    public func baselineBarOffset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baselineBarOffset();")
    }
    /**
     * Setter for the baseline bar offset.
     */
    public func baselineBarOffset(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineBarOffset()")

        return self
    }
    /**
     * Getter for the baseline bar position.
     */
    public func baselineBarPosition()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baselineBarPosition();")
    }
    /**
     * Setter for the baseline bar position.
     */
    public func baselineBarPosition(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineBarPosition()")

        return self
    }
    /**
     * 
     */
    public func baselineFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baselineFill();")
    }
    /**
     * 
     */
    public func baselineFill(value: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineFill()")

        return self
    }
    /**
     * 
     */
    public func baselineFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineFill()")

        return self
    }
    /**
     * 
     */
    public func baselineFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineFill()")

        return self
    }
    /**
     * 
     */
    public func baselineFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineFill()")

        return self
    }
    /**
     * 
     */
    public func baselineFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineFill()")

        return self
    }
    /**
     * 
     */
    public func baselineFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineFill()")

        return self
    }
    /**
     * 
     */
    public func baselineFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineFill()")

        return self
    }
    /**
     * 
     */
    public func baselineLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".baselineLabels()")
    }
    /**
     * 
     */
    public func baselineLabels(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineLabels()")

        return self
    }
    /**
     * 
     */
    public func baselineStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".baselineStroke();")
    }
    /**
     * 
     */
    public func baselineStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineStroke()")

        return self
    }
    /**
     * 
     */
    public func baselineStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineStroke()")

        return self
    }
    /**
     * 
     */
    public func baselineStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineStroke()")

        return self
    }
    /**
     * 
     */
    public func baselineStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineStroke()")

        return self
    }
    /**
     * 
     */
    public func baselineStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineStroke()")

        return self
    }
    /**
     * 
     */
    public func baselineStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselineStroke()")

        return self
    }
    /**
     * Getter for baselines.
     */
    public func baselines() -> anychart.core.gantt.elements.BaselinesElement {
        return anychart.core.gantt.elements.BaselinesElement(jsBase: jsBase + ".baselines()")
    }
    /**
     * Setter for baselines.
     */
    public func baselines(settings: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baselines()")

        return self
    }
    /**
     * Getter for the column stroke.
     */
    public func columnStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".columnStroke();")
    }
    /**
     * Setter for the column stroke.
     */
    public func columnStroke(value: Stroke) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).columnStroke()")

        return self
    }
    /**
     * Setter for the column stroke using an object.
     */
    public func columnStroke(settings: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).columnStroke()")

        return self
    }
    /**
     * 
     */
    public func connectorFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".connectorFill();")
    }
    /**
     * 
     */
    public func connectorFill(value: Fill, cx: Double, cy: Double, opacityOrMode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorFill()")

        return self
    }
    /**
     * 
     */
    public func connectorFill(value: [String], cx: Double, cy: Double, opacityOrMode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorFill()")

        return self
    }
    /**
     * 
     */
    public func connectorPreviewStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".connectorPreviewStroke();")
    }
    /**
     * 
     */
    public func connectorPreviewStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorPreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func connectorPreviewStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorPreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func connectorPreviewStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorPreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func connectorPreviewStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorPreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func connectorPreviewStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorPreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func connectorPreviewStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorPreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func connectorStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".connectorStroke();")
    }
    /**
     * 
     */
    public func connectorStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke()")

        return self
    }
    /**
     * 
     */
    public func connectorStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke()")

        return self
    }
    /**
     * 
     */
    public func connectorStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke()")

        return self
    }
    /**
     * 
     */
    public func connectorStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke()")

        return self
    }
    /**
     * 
     */
    public func connectorStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke()")

        return self
    }
    /**
     * 
     */
    public func connectorStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke()")

        return self
    }
    /**
     * 
     */
    public func connectorStroke(settings: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke()")

        return self
    }
    /**
     * Getter for connectors.
     */
    public func connectors() -> anychart.core.gantt.elements.ConnectorElement {
        return anychart.core.gantt.elements.ConnectorElement(jsBase: jsBase + ".connectors()")
    }
    /**
     * Setter for connectors.
     */
    public func connectors(settings: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectors()")

        return self
    }
    /**
     * Getter for live edit settings.
     */
    public func edit() -> anychart.core.gantt.edit.StructureEdit {
        return anychart.core.gantt.edit.StructureEdit(jsBase: jsBase + ".edit()")
    }
    /**
     * Setter for live edit settings.
{docs:Gantt_Chart/Live_Edit_UI_and_API}Learn more about Live editing.{docs}
     */
    public func edit(settings: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).edit()")

        return self
    }
    /**
     * 
     */
    public func editConnectorThumbFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editConnectorThumbFill();")
    }
    /**
     * 
     */
    public func editConnectorThumbFill(value: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editConnectorThumbFill()")

        return self
    }
    /**
     * 
     */
    public func editConnectorThumbFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editConnectorThumbFill()")

        return self
    }
    /**
     * 
     */
    public func editConnectorThumbFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editConnectorThumbFill()")

        return self
    }
    /**
     * 
     */
    public func editConnectorThumbFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editConnectorThumbFill()")

        return self
    }
    /**
     * 
     */
    public func editConnectorThumbFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editConnectorThumbFill()")

        return self
    }
    /**
     * 
     */
    public func editConnectorThumbFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editConnectorThumbFill()")

        return self
    }
    /**
     * 
     */
    public func editConnectorThumbFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editConnectorThumbFill()")

        return self
    }
    /**
     * 
     */
    public func editConnectorThumbStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editConnectorThumbStroke();")
    }
    /**
     * 
     */
    public func editConnectorThumbStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editConnectorThumbStroke()")

        return self
    }
    /**
     * 
     */
    public func editConnectorThumbStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editConnectorThumbStroke()")

        return self
    }
    /**
     * 
     */
    public func editConnectorThumbStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editConnectorThumbStroke()")

        return self
    }
    /**
     * 
     */
    public func editConnectorThumbStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editConnectorThumbStroke()")

        return self
    }
    /**
     * 
     */
    public func editConnectorThumbStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editConnectorThumbStroke()")

        return self
    }
    /**
     * 
     */
    public func editConnectorThumbStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editConnectorThumbStroke()")

        return self
    }
    /**
     * 
     */
    public func editFinishConnectorMarkerHorizontalOffset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editFinishConnectorMarkerHorizontalOffset();")
    }
    /**
     * 
     */
    public func editFinishConnectorMarkerHorizontalOffset(value: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editFinishConnectorMarkerHorizontalOffset()")

        return self
    }
    /**
     * 
     */
    public func editFinishConnectorMarkerSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editFinishConnectorMarkerSize();")
    }
    /**
     * 
     */
    public func editFinishConnectorMarkerSize(value: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editFinishConnectorMarkerSize()")

        return self
    }
    /**
     * 
     */
    public func editFinishConnectorMarkerType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editFinishConnectorMarkerType();")
    }
    /**
     * 
     */
    public func editFinishConnectorMarkerType(value: anychart.enums.MarkerType) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editFinishConnectorMarkerType()")

        return self
    }
    /**
     * 
     */
    public func editFinishConnectorMarkerVerticalOffset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editFinishConnectorMarkerVerticalOffset();")
    }
    /**
     * 
     */
    public func editFinishConnectorMarkerVerticalOffset(value: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editFinishConnectorMarkerVerticalOffset()")

        return self
    }
    /**
     * 
     */
    public func editIntervalThumbFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editIntervalThumbFill();")
    }
    /**
     * 
     */
    public func editIntervalThumbFill(value: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editIntervalThumbFill()")

        return self
    }
    /**
     * 
     */
    public func editIntervalThumbFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editIntervalThumbFill()")

        return self
    }
    /**
     * 
     */
    public func editIntervalThumbFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editIntervalThumbFill()")

        return self
    }
    /**
     * 
     */
    public func editIntervalThumbFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editIntervalThumbFill()")

        return self
    }
    /**
     * 
     */
    public func editIntervalThumbFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editIntervalThumbFill()")

        return self
    }
    /**
     * 
     */
    public func editIntervalThumbFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editIntervalThumbFill()")

        return self
    }
    /**
     * 
     */
    public func editIntervalThumbFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editIntervalThumbFill()")

        return self
    }
    /**
     * 
     */
    public func editIntervalThumbStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editIntervalThumbStroke();")
    }
    /**
     * 
     */
    public func editIntervalThumbStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editIntervalThumbStroke()")

        return self
    }
    /**
     * 
     */
    public func editIntervalThumbStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editIntervalThumbStroke()")

        return self
    }
    /**
     * 
     */
    public func editIntervalThumbStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editIntervalThumbStroke()")

        return self
    }
    /**
     * 
     */
    public func editIntervalThumbStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editIntervalThumbStroke()")

        return self
    }
    /**
     * 
     */
    public func editIntervalThumbStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editIntervalThumbStroke()")

        return self
    }
    /**
     * 
     */
    public func editIntervalThumbStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editIntervalThumbStroke()")

        return self
    }
    /**
     * 
     */
    public func editIntervalWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editIntervalWidth();")
    }
    /**
     * 
     */
    public func editIntervalWidth(value: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editIntervalWidth()")

        return self
    }
    /**
     * 
     */
    public func editPreviewFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editPreviewFill();")
    }
    /**
     * 
     */
    public func editPreviewFill(color: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editPreviewFill()")

        return self
    }
    /**
     * 
     */
    public func editPreviewFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editPreviewFill()")

        return self
    }
    /**
     * 
     */
    public func editPreviewFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editPreviewFill()")

        return self
    }
    /**
     * 
     */
    public func editPreviewFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editPreviewFill()")

        return self
    }
    /**
     * 
     */
    public func editPreviewFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editPreviewFill()")

        return self
    }
    /**
     * 
     */
    public func editPreviewFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editPreviewFill()")

        return self
    }
    /**
     * 
     */
    public func editPreviewFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editPreviewFill()")

        return self
    }
    /**
     * 
     */
    public func editPreviewStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editPreviewStroke();")
    }
    /**
     * 
     */
    public func editPreviewStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editPreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func editPreviewStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editPreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func editPreviewStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editPreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func editPreviewStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editPreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func editPreviewStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editPreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func editPreviewStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editPreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func editProgressFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editProgressFill();")
    }
    /**
     * 
     */
    public func editProgressFill(value: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editProgressFill()")

        return self
    }
    /**
     * 
     */
    public func editProgressFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editProgressFill()")

        return self
    }
    /**
     * 
     */
    public func editProgressFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editProgressFill()")

        return self
    }
    /**
     * 
     */
    public func editProgressFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editProgressFill()")

        return self
    }
    /**
     * 
     */
    public func editProgressFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editProgressFill()")

        return self
    }
    /**
     * 
     */
    public func editProgressFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editProgressFill()")

        return self
    }
    /**
     * 
     */
    public func editProgressFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editProgressFill()")

        return self
    }
    /**
     * 
     */
    public func editProgressStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editProgressStroke();")
    }
    /**
     * 
     */
    public func editProgressStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editProgressStroke()")

        return self
    }
    /**
     * 
     */
    public func editProgressStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editProgressStroke()")

        return self
    }
    /**
     * 
     */
    public func editProgressStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editProgressStroke()")

        return self
    }
    /**
     * 
     */
    public func editProgressStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editProgressStroke()")

        return self
    }
    /**
     * 
     */
    public func editProgressStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editProgressStroke()")

        return self
    }
    /**
     * 
     */
    public func editProgressStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editProgressStroke()")

        return self
    }
    /**
     * 
     */
    public func editStartConnectorMarkerHorizontalOffset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editStartConnectorMarkerHorizontalOffset();")
    }
    /**
     * 
     */
    public func editStartConnectorMarkerHorizontalOffset(value: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStartConnectorMarkerHorizontalOffset()")

        return self
    }
    /**
     * 
     */
    public func editStartConnectorMarkerSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editStartConnectorMarkerSize();")
    }
    /**
     * 
     */
    public func editStartConnectorMarkerSize(value: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStartConnectorMarkerSize()")

        return self
    }
    /**
     * 
     */
    public func editStartConnectorMarkerType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editStartConnectorMarkerType();")
    }
    /**
     * 
     */
    public func editStartConnectorMarkerType(value: anychart.enums.MarkerType) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStartConnectorMarkerType()")

        return self
    }
    /**
     * 
     */
    public func editStartConnectorMarkerVerticalOffset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editStartConnectorMarkerVerticalOffset();")
    }
    /**
     * 
     */
    public func editStartConnectorMarkerVerticalOffset(value: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStartConnectorMarkerVerticalOffset()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewDashStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editStructurePreviewDashStroke();")
    }
    /**
     * 
     */
    public func editStructurePreviewDashStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewDashStroke()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewDashStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewDashStroke()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewDashStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewDashStroke()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewDashStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewDashStroke()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewDashStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewDashStroke()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewDashStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewDashStroke()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editStructurePreviewFill();")
    }
    /**
     * 
     */
    public func editStructurePreviewFill(value: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewFill()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewFill()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewFill()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewFill()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewFill()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewFill()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewFill()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editStructurePreviewStroke();")
    }
    /**
     * 
     */
    public func editStructurePreviewStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func editStructurePreviewStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editStructurePreviewStroke()")

        return self
    }
    /**
     * 
     */
    public func editing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".editing();")
    }
    /**
     * 
     */
    public func editing(value: Bool) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).editing()")

        return self
    }
    /**
     * Getter for elements.
     */
    public func elements() -> anychart.core.gantt.elements.TimelineElement {
        return anychart.core.gantt.elements.TimelineElement(jsBase: jsBase + ".elements()")
    }
    /**
     * Setter for elements.
     */
    public func elements(settings: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).elements()")

        return self
    }
    /**
     * Getter for grouping tasks.
     */
    public func groupingTasks() -> anychart.core.gantt.elements.GroupingTasksElement {
        return anychart.core.gantt.elements.GroupingTasksElement(jsBase: jsBase + ".groupingTasks()")
    }
    /**
     * Setter for grouping tasks.
     */
    public func groupingTasks(settings: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).groupingTasks()")

        return self
    }
    /**
     * Getter for the timeline header.
     */
    public func header() -> anychart.core.gantt.TimeLineHeader {
        return anychart.core.gantt.TimeLineHeader(jsBase: jsBase + ".header()")
    }
    /**
     * Setter for the timeline header.
     */
    public func header(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).header()")

        return self
    }
    /**
     * Getter for the horizontal scroll bar.
     */
    public func horizontalScrollBar() -> anychart.core.ui.ScrollBar {
        return anychart.core.ui.ScrollBar(jsBase: jsBase + ".horizontalScrollBar()")
    }
    /**
     * Setter for the horizontal scroll bar.
     */
    public func horizontalScrollBar(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).horizontalScrollBar()")

        return self
    }
    /**
     * Getter for the labels factory.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".labels()")
    }
    /**
     * Setter for the labels factory.
     */
    public func labels(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels()")

        return self
    }
    /**
     * Getter for the line marker.
     */
    public func lineMarker(index: Double) -> anychart.core.axismarkers.GanttLine {
        return anychart.core.axismarkers.GanttLine(jsBase: "\(self.jsBase).lineMarker(\(index))")
    }
    /**
     * Setter for the line marker.
     */
    public func lineMarker(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker()")

        return self
    }
    /**
     * Setter for the line marker by index.
     */
    public func lineMarker(index: Double, value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker()")

        return self
    }
    /**
     * Setter for the line marker by index.
     */
    public func lineMarker(index: Double, value: anychart.enums.GanttDateTimeMarkers) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).lineMarker()")

        return self
    }
    /**
     * Getter for the markers factory.
     */
    public func markers() -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: jsBase + ".markers()")
    }
    /**
     * Setter for the markers factory.
     */
    public func markers(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markers()")

        return self
    }
    /**
     * 
     */
    public func maximumGap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maximumGap();")
    }
    /**
     * 
     */
    public func maximumGap(value: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maximumGap()")

        return self
    }
    /**
     * 
     */
    public func milestoneAnchor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".milestoneAnchor();")
    }
    /**
     * 
     */
    public func milestoneAnchor(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneAnchor()")

        return self
    }
    /**
     * 
     */
    public func milestoneFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".milestoneFill();")
    }
    /**
     * 
     */
    public func milestoneFill(value: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneFill()")

        return self
    }
    /**
     * 
     */
    public func milestoneFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneFill()")

        return self
    }
    /**
     * 
     */
    public func milestoneFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneFill()")

        return self
    }
    /**
     * 
     */
    public func milestoneFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneFill()")

        return self
    }
    /**
     * 
     */
    public func milestoneFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneFill()")

        return self
    }
    /**
     * 
     */
    public func milestoneFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneFill()")

        return self
    }
    /**
     * 
     */
    public func milestoneFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneFill()")

        return self
    }
    /**
     * 
     */
    public func milestoneHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".milestoneHeight();")
    }
    /**
     * 
     */
    public func milestoneHeight(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneHeight()")

        return self
    }
    /**
     * 
     */
    public func milestoneLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".milestoneLabels()")
    }
    /**
     * 
     */
    public func milestoneLabels(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneLabels()")

        return self
    }
    /**
     * 
     */
    public func milestoneOffset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".milestoneOffset();")
    }
    /**
     * 
     */
    public func milestoneOffset(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneOffset()")

        return self
    }
    /**
     * 
     */
    public func milestonePosition()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".milestonePosition();")
    }
    /**
     * 
     */
    public func milestonePosition(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestonePosition()")

        return self
    }
    /**
     * 
     */
    public func milestoneStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".milestoneStroke();")
    }
    /**
     * 
     */
    public func milestoneStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneStroke()")

        return self
    }
    /**
     * 
     */
    public func milestoneStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneStroke()")

        return self
    }
    /**
     * 
     */
    public func milestoneStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneStroke()")

        return self
    }
    /**
     * 
     */
    public func milestoneStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneStroke()")

        return self
    }
    /**
     * 
     */
    public func milestoneStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneStroke()")

        return self
    }
    /**
     * 
     */
    public func milestoneStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestoneStroke()")

        return self
    }
    /**
     * Getter for milestones.
     */
    public func milestones() -> anychart.core.gantt.elements.MilestonesElement {
        return anychart.core.gantt.elements.MilestonesElement(jsBase: jsBase + ".milestones()")
    }
    /**
     * Setter for milestones.
     */
    public func milestones(settings: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestones()")

        return self
    }
    /**
     * 
     */
    public func minimumGap()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minimumGap();")
    }
    /**
     * 
     */
    public func minimumGap(value: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minimumGap()")

        return self
    }
    /**
     * 
     */
    public func parentBarAnchor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".parentBarAnchor();")
    }
    /**
     * 
     */
    public func parentBarAnchor(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBarAnchor()")

        return self
    }
    /**
     * 
     */
    public func parentBarHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".parentBarHeight();")
    }
    /**
     * 
     */
    public func parentBarHeight(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBarHeight()")

        return self
    }
    /**
     * 
     */
    public func parentBarOffset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".parentBarOffset();")
    }
    /**
     * 
     */
    public func parentBarOffset(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBarOffset()")

        return self
    }
    /**
     * 
     */
    public func parentBarPosition()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".parentBarPosition();")
    }
    /**
     * 
     */
    public func parentBarPosition(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBarPosition()")

        return self
    }
    /**
     * 
     */
    public func parentFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".parentFill();")
    }
    /**
     * 
     */
    public func parentFill(value: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentFill()")

        return self
    }
    /**
     * 
     */
    public func parentFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentFill()")

        return self
    }
    /**
     * 
     */
    public func parentFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentFill()")

        return self
    }
    /**
     * 
     */
    public func parentFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentFill()")

        return self
    }
    /**
     * 
     */
    public func parentFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentFill()")

        return self
    }
    /**
     * 
     */
    public func parentFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentFill()")

        return self
    }
    /**
     * 
     */
    public func parentFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentFill()")

        return self
    }
    /**
     * 
     */
    public func parentLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".parentLabels()")
    }
    /**
     * 
     */
    public func parentLabels(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentLabels()")

        return self
    }
    /**
     * 
     */
    public func parentStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".parentStroke();")
    }
    /**
     * 
     */
    public func parentStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentStroke()")

        return self
    }
    /**
     * 
     */
    public func parentStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentStroke()")

        return self
    }
    /**
     * 
     */
    public func parentStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentStroke()")

        return self
    }
    /**
     * 
     */
    public func parentStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentStroke()")

        return self
    }
    /**
     * 
     */
    public func parentStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentStroke()")

        return self
    }
    /**
     * 
     */
    public func parentStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentStroke()")

        return self
    }
    /**
     * Getter for periods.
     */
    public func periods() -> anychart.core.gantt.elements.PeriodsElement {
        return anychart.core.gantt.elements.PeriodsElement(jsBase: jsBase + ".periods()")
    }
    /**
     * Setter for periods.
     */
    public func periods(settings: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).periods()")

        return self
    }
    /**
     * 
     */
    public func progressBarAnchor()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".progressBarAnchor();")
    }
    /**
     * 
     */
    public func progressBarAnchor(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressBarAnchor()")

        return self
    }
    /**
     * 
     */
    public func progressBarHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".progressBarHeight();")
    }
    /**
     * 
     */
    public func progressBarHeight(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressBarHeight()")

        return self
    }
    /**
     * 
     */
    public func progressBarOffset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".progressBarOffset();")
    }
    /**
     * 
     */
    public func progressBarOffset(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressBarOffset()")

        return self
    }
    /**
     * 
     */
    public func progressBarPosition()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".progressBarPosition();")
    }
    /**
     * 
     */
    public func progressBarPosition(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressBarPosition()")

        return self
    }
    /**
     * 
     */
    public func progressFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".progressFill();")
    }
    /**
     * 
     */
    public func progressFill(value: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressFill()")

        return self
    }
    /**
     * 
     */
    public func progressFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressFill()")

        return self
    }
    /**
     * 
     */
    public func progressFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressFill()")

        return self
    }
    /**
     * 
     */
    public func progressFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressFill()")

        return self
    }
    /**
     * 
     */
    public func progressFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressFill()")

        return self
    }
    /**
     * 
     */
    public func progressFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressFill()")

        return self
    }
    /**
     * 
     */
    public func progressFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressFill()")

        return self
    }
    /**
     * 
     */
    public func progressLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".progressLabels()")
    }
    /**
     * 
     */
    public func progressLabels(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressLabels()")

        return self
    }
    /**
     * 
     */
    public func progressStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".progressStroke();")
    }
    /**
     * 
     */
    public func progressStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressStroke()")

        return self
    }
    /**
     * 
     */
    public func progressStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressStroke()")

        return self
    }
    /**
     * 
     */
    public func progressStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressStroke()")

        return self
    }
    /**
     * 
     */
    public func progressStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressStroke()")

        return self
    }
    /**
     * 
     */
    public func progressStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressStroke()")

        return self
    }
    /**
     * 
     */
    public func progressStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).progressStroke()")

        return self
    }
    /**
     * Getter for the range marker.
     */
    public func rangeMarker(index: Double) -> anychart.core.axismarkers.GanttRange {
        return anychart.core.axismarkers.GanttRange(jsBase: "\(self.jsBase).rangeMarker(\(index))")
    }
    /**
     * Setter for the range marker.
     */
    public func rangeMarker(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker()")

        return self
    }
    /**
     * Setter for the range marker by index.
     */
    public func rangeMarker(index: Double, value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker()")

        return self
    }
    /**
     * Setter for the range marker by index.
     */
    public func rangeMarker(index: Double, value: anychart.enums.GanttDateTimeMarkers) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangeMarker()")

        return self
    }
    /**
     * Getter for the row even fill.
     */
    public func rowEvenFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowEvenFill();")
    }
    /**
     * Setter for row even fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(color: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowEvenFill()")

        return self
    }
    /**
     * Setter for row even fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(color: [String]) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowEvenFill()")

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func rowEvenFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowEvenFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowEvenFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowEvenFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowEvenFill()")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowEvenFill()")

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowEvenFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowEvenFill()")

        return self
    }
    /**
     * Getter for the row fill.
     */
    public func rowFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowFill();")
    }
    /**
     * Setter for row fill settings using an array, an object or a string. Resets odd fill and even fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowFill(value: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowFill()")

        return self
    }
    /**
     * Setter for row fill settings using an array, an object or a string. Resets odd fill and even fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowFill(value: [String]) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowFill()")

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func rowFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowFill()")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowFill()")

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowFill()")

        return self
    }
    /**
     * Getter for the row hover fill.
     */
    public func rowHoverFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowHoverFill();")
    }
    /**
     * Setter for row hover fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(value: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill()")

        return self
    }
    /**
     * Setter for row hover fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(value: [String]) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill()")

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func rowHoverFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill()")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowHoverFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowHoverFill()")

        return self
    }
    /**
     * Getter for the row odd fill.
     */
    public func rowOddFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowOddFill();")
    }
    /**
     * Setter for row odd fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(value: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowOddFill()")

        return self
    }
    /**
     * Setter for row odd fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(value: [String]) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowOddFill()")

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func rowOddFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowOddFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowOddFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowOddFill()")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowOddFill()")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowOddFill()")

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowOddFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowOddFill()")

        return self
    }
    /**
     * Getter for row fill in selected mode.
     */
    public func rowSelectedFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".rowSelectedFill();")
    }
    /**
     * Setter for row fill settings in selected mode using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(color: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill()")

        return self
    }
    /**
     * Setter for row fill settings in selected mode using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(color: [String]) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill()")

        return self
    }
    /**
     * Fill color in selected mode with opacity. Fill as a string or an object.
     */
    public func rowSelectedFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill()")

        return self
    }
    /**
     * Linear gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill()")

        return self
    }
    /**
     * Linear gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill()")

        return self
    }
    /**
     * Linear gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill()")

        return self
    }
    /**
     * Radial gradient fill in selected mode.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill()")

        return self
    }
    /**
     * Image fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func rowSelectedFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rowSelectedFill()")

        return self
    }
    /**
     * Getter for the timeline scale.
     */
    public func scale() -> anychart.scales.GanttDateTime {
        return anychart.scales.GanttDateTime(jsBase: jsBase + ".scale()")
    }
    /**
     * Setter for the timeline scale.
     */
    public func scale(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scale()")

        return self
    }
    /**
     * 
     */
    public func selectedConnectorStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectedConnectorStroke();")
    }
    /**
     * 
     */
    public func selectedConnectorStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedConnectorStroke()")

        return self
    }
    /**
     * 
     */
    public func selectedConnectorStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedConnectorStroke()")

        return self
    }
    /**
     * 
     */
    public func selectedConnectorStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedConnectorStroke()")

        return self
    }
    /**
     * 
     */
    public func selectedConnectorStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedConnectorStroke()")

        return self
    }
    /**
     * 
     */
    public func selectedConnectorStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedConnectorStroke()")

        return self
    }
    /**
     * 
     */
    public func selectedConnectorStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedConnectorStroke()")

        return self
    }
    /**
     * 
     */
    public func selectedElementFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectedElementFill();")
    }
    /**
     * 
     */
    public func selectedElementFill(value: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedElementFill()")

        return self
    }
    /**
     * 
     */
    public func selectedElementFill(color: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedElementFill()")

        return self
    }
    /**
     * 
     */
    public func selectedElementFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedElementFill()")

        return self
    }
    /**
     * 
     */
    public func selectedElementFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedElementFill()")

        return self
    }
    /**
     * 
     */
    public func selectedElementFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedElementFill()")

        return self
    }
    /**
     * 
     */
    public func selectedElementFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedElementFill()")

        return self
    }
    /**
     * 
     */
    public func selectedElementFill(imageSettings: Fill) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedElementFill()")

        return self
    }
    /**
     * 
     */
    public func selectedElementStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectedElementStroke();")
    }
    /**
     * 
     */
    public func selectedElementStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedElementStroke()")

        return self
    }
    /**
     * 
     */
    public func selectedElementStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedElementStroke()")

        return self
    }
    /**
     * 
     */
    public func selectedElementStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedElementStroke()")

        return self
    }
    /**
     * 
     */
    public func selectedElementStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedElementStroke()")

        return self
    }
    /**
     * 
     */
    public func selectedElementStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedElementStroke()")

        return self
    }
    /**
     * 
     */
    public func selectedElementStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectedElementStroke()")

        return self
    }
    /**
     * Getter for tasks.
     */
    public func tasks() -> anychart.core.gantt.elements.TasksElement {
        return anychart.core.gantt.elements.TasksElement(jsBase: jsBase + ".tasks()")
    }
    /**
     * Setter for tasks.
     */
    public func tasks(settingss: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tasks()")

        return self
    }
    /**
     * Getter for the text marker.
     */
    public func textMarker(index: Double) -> anychart.core.axismarkers.GanttText {
        return anychart.core.axismarkers.GanttText(jsBase: "\(self.jsBase).textMarker(\(index))")
    }
    /**
     * Setter for the text marker.
     */
    public func textMarker(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker()")

        return self
    }
    /**
     * Setter for text marker by index.
     */
    public func textMarker(index: Double, value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker()")

        return self
    }
    /**
     * Setter for text marker by index.
     */
    public func textMarker(index: Double, value: anychart.enums.GanttDateTimeMarkers) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).textMarker()")

        return self
    }
    /**
     * Getter for tooltip settings.
     */
    public func tooltip() -> anychart.core.ui.Tooltip {
        return anychart.core.ui.Tooltip(jsBase: jsBase + ".tooltip()")
    }
    /**
     * Setter for the tooltip.
     */
    public func tooltip(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tooltip()")

        return self
    }
    /**
     * Getter for the vertical scroll bar.
     */
    public func verticalScrollBar() -> anychart.core.ui.ScrollBar {
        return anychart.core.ui.ScrollBar(jsBase: jsBase + ".verticalScrollBar()")
    }
    /**
     * Setter for the vertical scroll bar.
     */
    public func verticalScrollBar(value: String) -> anychart.core.ui.Timeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).verticalScrollBar()")

        return self
    }

    }
}