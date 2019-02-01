
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class Crosshair: anychart.core.VisualBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Crosshair(jsBase: "new anychart.core.ui.Crosshair()")
            //super.init(jsBase: "new anychart.core.ui.Crosshair()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "crosshair\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.ui.Crosshair {
            return anychart.core.ui.Crosshair(jsBase: "new anychart.core.ui.crosshair()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the crosshair display mode.
     */
    public func displayMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".displayMode();")
    }
    /**
     * Setter for the display mode for crosshair.
     */
    public func displayMode(mode: anychart.enums.CrosshairDisplayMode) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).displayMode(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the display mode for crosshair.
     */
    public func displayMode(mode: String) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).displayMode(\(JsObject.wrapQuotes(value: mode)));")

        return self
    }
    /**
     * Getter for the crosshair X-label settings.
     */
    public func xLabel(index: Double) -> anychart.core.ui.CrosshairLabel {
        return anychart.core.ui.CrosshairLabel(jsBase: "\(self.jsBase).xLabel(\(index))")
    }
    /**
     * Setter for the crosshair X-label settings.
     */
    public func xLabel(settings: String) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xLabel(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the crosshair X-label settings.
     */
    public func xLabel(settings: Bool) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xLabel(\(settings));")

        return self
    }
    /**
     * Setter for the crosshair X-label settings by index.
     */
    public func xLabel(index: Double, settings: String) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xLabel(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the crosshair X-label settings by index.
     */
    public func xLabel(index: Double, settings: Bool) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xLabel(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the X-line stroke.
     */
    public func xStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".xStroke();")
    }
    /**
     * Setter for the X-line stroke.
     */
    public func xStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the X-line stroke.
     */
    public func xStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the X-line stroke.
     */
    public func xStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the X-line stroke.
     */
    public func xStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the X-line stroke.
     */
    public func xStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the X-line stroke.
     */
    public func xStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the X-line stroke.
     */
    public func xStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the X-line stroke.
     */
    public func xStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the crosshair Y-label settings.
     */
    public func yLabel(index: Double) -> anychart.core.ui.CrosshairLabel {
        return anychart.core.ui.CrosshairLabel(jsBase: "\(self.jsBase).yLabel(\(index))")
    }
    /**
     * Setter for the crosshair Y-label settings.
     */
    public func yLabel(settings: String) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yLabel(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the crosshair Y-label settings.
     */
    public func yLabel(settings: Bool) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yLabel(\(settings));")

        return self
    }
    /**
     * Setter for the crosshair Y-label settings by index.
     */
    public func yLabel(index: Double, settings: String) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yLabel(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the crosshair Y-label settings by index.
     */
    public func yLabel(index: Double, settings: Bool) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yLabel(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the Y-line stroke.
     */
    public func yStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".yStroke();")
    }
    /**
     * Setter for the Y-line stroke.
     */
    public func yStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the Y-line stroke.
     */
    public func yStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the Y-line stroke.
     */
    public func yStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the Y-line stroke.
     */
    public func yStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the Y-line stroke.
     */
    public func yStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the Y-line stroke.
     */
    public func yStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the Y-line stroke.
     */
    public func yStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the Y-line stroke.
     */
    public func yStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.ui.Crosshair {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }

    }
}
