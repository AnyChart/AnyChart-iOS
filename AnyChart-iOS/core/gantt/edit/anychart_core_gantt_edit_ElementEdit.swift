
// class
/**
 * 
 */
 extension anychart.core.gantt.edit {
    public class ElementEdit: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return ElementEdit(jsBase: "new anychart.core.gantt.edit.ElementEdit()")
            super.init(jsBase: "new anychart.core.gantt.edit.ElementEdit()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "elementEdit\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for common settings for connector thumbs while editing.
     */
    public func connectorThumbs() -> anychart.core.gantt.edit.Thumb {
        return anychart.core.gantt.edit.Thumb(jsBase: jsBase + ".connectorThumbs()")
    }
    /**
     * Setter for common settings for connector thumbs while editing.<br/>
The connector thumbs are a circles on the tasks that allow creating connectors from one task to another.
     */
    public func connectorThumbs(settings: String) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorThumbs()")

        return self
    }
    /**
     * Getter for the enabled state of the editing control.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the enabled state of the editing control.<br/>
This method allows to edit only the elements and doesn't allow editing of the structure.
     */
    public func enabled(enabled: Bool) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Getter for the end interval of the task.
     */
    public func end() -> anychart.core.gantt.edit.SideControl {
        return anychart.core.gantt.edit.SideControl(jsBase: jsBase + ".end()")
    }
    /**
     * Setter for the end interval of the task.<br/>
Settings for visual display of the right side control on the task. Works only for tasks with duration.
     */
    public func end(settings: String) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).end()")

        return self
    }
    /**
     * Getter for the fill of all timeline elements preview while editing (tasks, grouping tasks, baselines, milestone, periods).
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fill();")
    }
    /**
     * Setter for fill of all timeline elements preview while editing (tasks, grouping tasks, baselines, milestone, periods) using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: Fill) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Setter for fill of all timeline elements preview while editing (tasks, grouping tasks, baselines, milestone, periods) using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Fill color of all timeline elements preview while editing (tasks, grouping tasks, baselines, milestone, periods) with opacity. Fill as a string or an object.
     */
    public func fill(color: String, opacity: Double) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill of all timeline elements preview while editing (tasks, grouping tasks, baselines, milestone, periods).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill of all timeline elements preview while editing (tasks, grouping tasks, baselines, milestone, periods).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Linear gradient fill of all timeline elements preview while editing (tasks, grouping tasks, baselines, milestone, periods).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Radial gradient fill of all timeline elements preview while editing (tasks, grouping tasks, baselines, milestone, periods).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Image fill of all timeline elements preview while editing (tasks, grouping tasks, baselines, milestone, periods).
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(imageSettings: Fill) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Getter for the start interval of the task.
     */
    public func start() -> anychart.core.gantt.edit.SideControl {
        return anychart.core.gantt.edit.SideControl(jsBase: jsBase + ".start()")
    }
    /**
     * Setter for the start interval of the task.<br/>
Settings for visual display of the left side control on the task. Works only for tasks with duration.
     */
    public func start(settings: String) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).start()")

        return self
    }
    /**
     * Getter for the editing control stroke.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stroke();")
    }
    /**
     * Setter for the editing control stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for the editing control stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for the editing control stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for the editing control stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for the editing control stroke using an object.
     */
    public func stroke(settings: String) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Getter for common settings for thumbs while editing.
     */
    public func thumbs() -> anychart.core.gantt.edit.Thumb {
        return anychart.core.gantt.edit.Thumb(jsBase: jsBase + ".thumbs()")
    }
    /**
     * Setter for common settings for thumbs while editing.<br/>
Thumbs are a rectangles on the tasks that allow editing the intervals of the tasks.
     */
    public func thumbs(settings: String) -> anychart.core.gantt.edit.ElementEdit {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).thumbs()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }

    }
}