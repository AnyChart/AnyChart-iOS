
// class
/**
 * 
 */
 extension anychart.charts {
    public class CircularGauge: anychart.core.Chart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return CircularGauge(jsBase: "new anychart.charts.CircularGauge()")
            //super.init(jsBase: "new anychart.charts.CircularGauge()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "circularGauge\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.CircularGauge {
            return anychart.charts.CircularGauge(jsBase: "new anychart.charts.circulargauge()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds pointers to the gauge.
     */
    public func addPointer(var_args: anychart.data.View)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addPointer(\((var_args != nil) ? var_args.getJsBase() : "null"));")
    }
    /**
     * Adds pointers to the gauge.
     */
    public func addPointer(var_args: anychart.data.Set)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addPointer(\((var_args != nil) ? var_args.getJsBase() : "null"));")
    }
    /**
     * Adds pointers to the gauge.
     */
    public func addPointer(var_args: [String])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addPointer(\(JsObject.arrayToStringWrapQuotes(array: var_args)));")
    }
    /**
     * Getter for default gauge axis settings.
     */
    public func axis(index: Double) -> anychart.core.axes.Circular {
        return anychart.core.axes.Circular(jsBase: "\(self.jsBase).axis(\(index))")
    }
    /**
     * Setter for the gauge axis settings.
     */
    public func axis(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).axis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the gauge axis settings.
     */
    public func axis(settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).axis(\(settings));")

        return self
    }
    /**
     * Setter for the gauge axis by index.
     */
    public func axis(index: Double, settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).axis(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the gauge axis by index.
     */
    public func axis(index: Double, settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).axis(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the bar pointer.
     */
    public func bar(index: Double) -> anychart.core.gauge.pointers.Bar {
        return anychart.core.gauge.pointers.Bar(jsBase: "\(self.jsBase).bar(\(index))")
    }
    /**
     * Setter for the first bar pointer.
     */
    public func bar(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bar(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the first bar pointer.
     */
    public func bar(settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bar(\(settings));")

        return self
    }
    /**
     * Setter for the bar pointer by index.
     */
    public func bar(index: Double, settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bar(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the bar pointer by index.
     */
    public func bar(index: Double, settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bar(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the gauge cap.
     */
    public func cap() -> anychart.core.gauge.Cap {
        return anychart.core.gauge.Cap(jsBase: self.jsBase + ".cap()")
    }
    /**
     * Setter for the gauge cap.
     */
    public func cap(value: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cap(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Setter for the gauge cap.
     */
    public func cap(value: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).cap(\(value));")

        return self
    }
    /**
     * Getter for circular space around the gauge.
     */
    public func circularPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".circularPadding();")
    }
    /**
     * Setter for circular space around the gauge.
     */
    public func circularPadding(padding: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).circularPadding(\(padding));")

        return self
    }
    /**
     * Setter for circular space around the gauge.
     */
    public func circularPadding(padding: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).circularPadding(\(JsObject.wrapQuotes(value: padding)));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the gauge pointer type by default.
     */
    public func defaultPointerType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".defaultPointerType();")
    }
    /**
     * Setter for the gauge pointer type by default.
     */
    public func defaultPointerType(type: anychart.enums.CircularGaugePointerType) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultPointerType(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the gauge pointer type by default.
     */
    public func defaultPointerType(type: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultPointerType(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Getter for enclosing frame path with a straight line.
     */
    public func encloseWithStraightLine()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".encloseWithStraightLine();")
    }
    /**
     * Setter for enclosing frame path with a straight line.
     */
    public func encloseWithStraightLine(enabled: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).encloseWithStraightLine(\(enabled));")

        return self
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
    public func fill(color: Fill) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [anychart.graphics.vector.GradientKey]) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: color)));")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: color)));")

        return self
    }
    /**
     * Fill color with opacity.
     */
    public func fill(color: String, opacity: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.wrapQuotes(value: color)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: String, opacity: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Returns pointer by id.
     */
    public func getPointer(id: Double) -> anychart.core.gauge.pointers.Base {
        return anychart.core.gauge.pointers.Base(jsBase: "\(self.jsBase).getPointer(\(id))")
    }
    /**
     * Returns pointer by id.
     */
    public func getPointer(id: String) -> anychart.core.gauge.pointers.Base {
        return anychart.core.gauge.pointers.Base(jsBase: "\(self.jsBase).getPointer(\(JsObject.wrapQuotes(value: id)))")
    }
    /**
     * Returns pointer by index.
     */
    public func getPointerAt(index: Double) -> anychart.core.gauge.pointers.Base {
        return anychart.core.gauge.pointers.Base(jsBase: "\(self.jsBase).getPointerAt(\(index))")
    }
    /**
     * Returns the number of pointers.
     */
    public func getPointersCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getPointersCount();")
    }
    /**
     * Returns gauge type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getType();")
    }
    /**
     * Getter for the knob pointer.
     */
    public func knob(index: Double) -> anychart.core.gauge.pointers.Knob {
        return anychart.core.gauge.pointers.Knob(jsBase: "\(self.jsBase).knob(\(index))")
    }
    /**
     * Setter for the first knob pointer.
     */
    public func knob(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).knob(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the first knob pointer.
     */
    public func knob(settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).knob(\(settings));")

        return self
    }
    /**
     * Setter for the knob pointer by index.
     */
    public func knob(index: Double, settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).knob(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the knob pointer by index.
     */
    public func knob(index: Double, settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).knob(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the marker pointer.
     */
    public func marker(index: Double) -> anychart.core.gauge.pointers.Marker {
        return anychart.core.gauge.pointers.Marker(jsBase: "\(self.jsBase).marker(\(index))")
    }
    /**
     * Setter for the first marker pointer.
     */
    public func marker(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).marker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the first marker pointer.
     */
    public func marker(settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).marker(\(settings));")

        return self
    }
    /**
     * Setter for the marker pointer by index.
     */
    public func marker(index: Double, settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).marker(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the marker pointer by index.
     */
    public func marker(index: Double, settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).marker(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the needle pointer.
     */
    public func needle(index: Double) -> anychart.core.gauge.pointers.Needle {
        return anychart.core.gauge.pointers.Needle(jsBase: "\(self.jsBase).needle(\(index))")
    }
    /**
     * Setter for the first needle pointer.
     */
    public func needle(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).needle(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the first needle pointer.
     */
    public func needle(settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).needle(\(settings));")

        return self
    }
    /**
     * Setter for the needle pointer by index.
     */
    public func needle(index: Double, settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).needle(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the needle pointer by index.
     */
    public func needle(index: Double, settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).needle(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the circular range.
     */
    public func range(index: Double) -> anychart.core.axismarkers.CircularRange {
        return anychart.core.axismarkers.CircularRange(jsBase: "\(self.jsBase).range(\(index))")
    }
    /**
     * Setter for the circular first range settings.
     */
    public func range(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).range(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the circular first range settings.
     */
    public func range(settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).range(\(settings));")

        return self
    }
    /**
     * Setter for the circular range settings by index.
     */
    public func range(index: Double, settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).range(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the circular range settings by index.
     */
    public func range(index: Double, settings: Bool) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).range(\(index), \(settings));")

        return self
    }
    /**
     * Removes all pointers from the gauge.
     */
    public func removeAllPointers() -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeAllPointers();")

        return self
    }
    /**
     * Removes pointer by id.
     */
    public func removePointer(id: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removePointer(\(id));")

        return self
    }
    /**
     * Removes pointer by id.
     */
    public func removePointer(id: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removePointer(\(JsObject.wrapQuotes(value: id)));")

        return self
    }
    /**
     * Removes pointer by index.
     */
    public func removePointerAt(index: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removePointerAt(\(index));")

        return self
    }
    /**
     * Getter for the start angle.
     */
    public func startAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".startAngle();")
    }
    /**
     * Setter for the start angle.
     */
    public func startAngle(angle: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startAngle(\(JsObject.wrapQuotes(value: angle)));")

        return self
    }
    /**
     * Setter for the start angle.
     */
    public func startAngle(angle: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).startAngle(\(angle));")

        return self
    }
    /**
     * Getter for stroke settings.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".stroke();")
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: value)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: value)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: value)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: value)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stroke settings using an object.
     */
    public func stroke(settings: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the gauge sweep angle.
     */
    public func sweepAngle()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".sweepAngle();")
    }
    /**
     * Setter for the gauge sweep angle.
     */
    public func sweepAngle(angle: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).sweepAngle(\(JsObject.wrapQuotes(value: angle)));")

        return self
    }
    /**
     * Setter for the gauge sweep angle.
     */
    public func sweepAngle(angle: Double) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).sweepAngle(\(angle));")

        return self
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
    /**
     * 
     */
    public func fill(value: String) -> anychart.charts.CircularGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.wrapQuotes(value: value)));")

        return self
    }

    }
}