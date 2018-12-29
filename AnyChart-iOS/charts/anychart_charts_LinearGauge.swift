
// class
/**
 * 
 */
 extension anychart.charts {
    public class LinearGauge: anychart.core.SeparateChart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return LinearGauge(jsBase: "new anychart.charts.LinearGauge()")
            //super.init(jsBase: "new anychart.charts.LinearGauge()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "linearGauge\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.LinearGauge {
            return anychart.charts.LinearGauge(jsBase: "new anychart.charts.lineargauge()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds pointers to the gauge.
     */
    public func addPointer(var_args: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addPointer(\(var_args));")
    }
    /**
     * Adds pointers to the gauge.
     */
    public func addPointer(var_args: [String])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addPointer(\(JsObject.arrayToStringWrapQuotes(array: var_args)));")
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
    public func addPointer(var_args: anychart.data.View)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addPointer(\((var_args != nil) ? var_args.getJsBase() : "null"));")
    }
    /**
     * Getter for the gauge axis.
     */
    public func axis(index: Double) -> anychart.core.axes.LinearGauge {
        return anychart.core.axes.LinearGauge(jsBase: "\(self.jsBase).axis(\(index))")
    }
    /**
     * Setter for the gauge axis.
     */
    public func axis(settings: String) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).axis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the gauge axis.
     */
    public func axis(settings: Bool) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).axis(\(settings));")

        return self
    }
    /**
     * Setter for the chart axis by index.
     */
    public func axis(index: Double, settings: String) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).axis(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart axis by index.
     */
    public func axis(index: Double, settings: Bool) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).axis(\(index), \(settings));")

        return self
    }
    /**
     * Adds Bar pointer.
     */
    public func bar(dataIndex: Double) -> anychart.core.lineargauge.pointers.Bar {
        return anychart.core.lineargauge.pointers.Bar(jsBase: "\(self.jsBase).bar(\(dataIndex))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the linear gauge pointer type by default.
     */
    public func defaultPointerType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".defaultPointerType();")
    }
    /**
     * Setter for the linear gauge pointer type by default.
     */
    public func defaultPointerType(type: anychart.enums.LinearGaugePointerType) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultPointerType(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the linear gauge pointer type by default.
     */
    public func defaultPointerType(type: String) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultPointerType(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Returns pointer by id.
     */
    public func getPointer(id: Double) -> anychart.core.lineargauge.pointers.Base {
        return anychart.core.lineargauge.pointers.Base(jsBase: "\(self.jsBase).getPointer(\(id))")
    }
    /**
     * Returns pointer by id.
     */
    public func getPointer(id: String) -> anychart.core.lineargauge.pointers.Base {
        return anychart.core.lineargauge.pointers.Base(jsBase: "\(self.jsBase).getPointer(\(JsObject.wrapQuotes(value: id)))")
    }
    /**
     * Returns pointer by index.
     */
    public func getPointerAt(index: Double) -> anychart.core.lineargauge.pointers.Base {
        return anychart.core.lineargauge.pointers.Base(jsBase: "\(self.jsBase).getPointerAt(\(index))")
    }
    /**
     * Returns the number of pointers.
     */
    public func getPointersCount()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getPointersCount();")
    }
    /**
     * Returns chart type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getType();")
    }
    /**
     * Getter for the global offset of a linear gauge.
     */
    public func globalOffset()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".globalOffset();")
    }
    /**
     * Setter for the global offset of a linear gauge.
     */
    public func globalOffset(offset: String) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).globalOffset(\(JsObject.wrapQuotes(value: offset)));")

        return self
    }
    /**
     * Setter for the global offset of a linear gauge.
     */
    public func globalOffset(offset: Double) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).globalOffset(\(offset));")

        return self
    }
    /**
     * Getter for the gauge hatch fill palette settings.
     */
    public func hatchFillPalette() -> anychart.palettes.HatchFills {
        return anychart.palettes.HatchFills(jsBase: self.jsBase + ".hatchFillPalette()")
    }
    /**
     * Setter for the gauge hatch fill palette settings.
     */
    public func hatchFillPalette(settings: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for the gauge hatch fill palette settings.
     */
    public func hatchFillPalette(settings: String) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the gauge hatch fill palette settings.
     */
    public func hatchFillPalette(settings: anychart.palettes.HatchFills) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the vertical layout.
     */
    public func isVertical()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".isVertical();")
    }
    /**
     * Setter for the vertical layout.
     */
    public func isVertical(value: Bool) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).isVertical(\(value));")

        return self
    }
    /**
     * Getter for the gauge layout.
     */
    public func layout()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".layout();")
    }
    /**
     * Setter for the gauge layout.
     */
    public func layout(layout: anychart.enums.Layout) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).layout(\((layout != nil) ? layout.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the gauge layout.
     */
    public func layout(layout: String) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).layout(\(JsObject.wrapQuotes(value: layout)));")

        return self
    }
    /**
     * Adds Led pointer.
     */
    public func led(dataIndex: Double) -> anychart.core.lineargauge.pointers.Led {
        return anychart.core.lineargauge.pointers.Led(jsBase: "\(self.jsBase).led(\(dataIndex))")
    }
    /**
     * Adds Marker pointer.
     */
    public func marker(dataIndex: Double) -> anychart.core.lineargauge.pointers.Marker {
        return anychart.core.lineargauge.pointers.Marker(jsBase: "\(self.jsBase).marker(\(dataIndex))")
    }
    /**
     * Getter for the gauge markers palette settings.
     */
    public func markerPalette() -> anychart.palettes.Markers {
        return anychart.palettes.Markers(jsBase: self.jsBase + ".markerPalette()")
    }
    /**
     * Setter for the gauge markers palette settings.
     */
    public func markerPalette(settings: anychart.palettes.Markers) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the gauge markers palette settings.
     */
    public func markerPalette(settings: String) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the gauge markers palette settings.
     */
    public func markerPalette(settings: [anychart.enums.MarkerType]) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for the gauge markers palette settings.
     */
    public func markerPalette(settings: [String]) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }
    /**
     * Getter for the gauge palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsBase: self.jsBase + ".palette()")
    }
    /**
     * Setter for the gauge palette.
     */
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the gauge palette.
     */
    public func palette(settings: anychart.palettes.DistinctColors) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the gauge palette.
     */
    public func palette(settings: String) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the gauge palette.
     */
    public func palette(settings: [String]) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }
    /**
     * Adds Range bar pointer.
     */
    public func rangeBar(dataIndex: Double) -> anychart.core.lineargauge.pointers.RangeBar {
        return anychart.core.lineargauge.pointers.RangeBar(jsBase: "\(self.jsBase).rangeBar(\(dataIndex))")
    }
    /**
     * Removes all pointers from gauge.
     */
    public func removeAllPointers() -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeAllPointers();")

        return self
    }
    /**
     * Removes pointer by id.
     */
    public func removePointer(id: Double) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removePointer(\(id));")

        return self
    }
    /**
     * Removes pointer by id.
     */
    public func removePointer(id: String) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removePointer(\(JsObject.wrapQuotes(value: id)));")

        return self
    }
    /**
     * Removes pointer by index.
     */
    public func removePointerAt(index: Double) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removePointerAt(\(index));")

        return self
    }
    /**
     * Getter for the gauge scale.
     */
    public func scale() -> anychart.scales.ScatterBase {
        return anychart.scales.ScatterBase(jsBase: self.jsBase + ".scale()")
    }
    /**
     * Setter for the gauge scale.
     */
    public func scale(settings: anychart.enums.ScaleTypes) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the gauge scale.
     */
    public func scale(settings: String) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the gauge scale.
     */
    public func scale(settings: anychart.scales.ScatterBase) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the scale bar.
     */
    public func scaleBar(index: Double) -> anychart.core.lineargauge.ScaleBar {
        return anychart.core.lineargauge.ScaleBar(jsBase: "\(self.jsBase).scaleBar(\(index))")
    }
    /**
     * Setter for the scale bar.
     */
    public func scaleBar(settings: String) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scaleBar(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the scale bar.
     */
    public func scaleBar(settings: Bool) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scaleBar(\(settings));")

        return self
    }
    /**
     * Setter for the scale bar by index.
     */
    public func scaleBar(index: Double, settings: String) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scaleBar(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the scale bar by index.
     */
    public func scaleBar(index: Double, settings: Bool) -> anychart.charts.LinearGauge {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scaleBar(\(index), \(settings));")

        return self
    }
    /**
     * Adds Tank pointer.
     */
    public func tank(dataIndex: Double) -> anychart.core.lineargauge.pointers.Tank {
        return anychart.core.lineargauge.pointers.Tank(jsBase: "\(self.jsBase).tank(\(dataIndex))")
    }
    /**
     * Adds Thermometer pointer.
     */
    public func thermometer(dataIndex: Double) -> anychart.core.lineargauge.pointers.Thermometer {
        return anychart.core.lineargauge.pointers.Thermometer(jsBase: "\(self.jsBase).thermometer(\(dataIndex))")
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