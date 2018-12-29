
// class
/**
 * 
 */
 extension anychart.charts {
    public class Bullet: anychart.core.Chart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Bullet(jsBase: "new anychart.charts.Bullet()")
            //super.init(jsBase: "new anychart.charts.Bullet()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "bullet\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.Bullet {
            return anychart.charts.Bullet(jsBase: "new anychart.charts.bullet()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the bullet chart axis settings.
     */
    public func axis() -> anychart.core.axes.Linear {
        return anychart.core.axes.Linear(jsBase: self.jsBase + ".axis()")
    }
    /**
     * Setter for the bullet chart axis settings.
     */
    public func axis(settings: String) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).axis(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the bullet chart axis settings.
     */
    public func axis(settings: Bool) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).axis(\(settings));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Returns chart type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getType();")
    }
    /**
     * Whether a bullet chart has horizontal layout.<br/>
Layout is defined by {@link anychart.charts.Bullet#layout} method.
     */
    public func isHorizontal()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".isHorizontal();")
    }
    /**
     * Getter for the chart layout.
     */
    public func layout()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".layout();")
    }
    /**
     * Setter for the chart layout.
     */
    public func layout(layout: anychart.enums.Layout) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).layout(\((layout != nil) ? layout.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart layout.
     */
    public func layout(layout: String) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).layout(\(JsObject.wrapQuotes(value: layout)));")

        return self
    }
    /**
     * Getter for markers palette settings.
     */
    public func markerPalette() -> anychart.palettes.Markers {
        return anychart.palettes.Markers(jsBase: self.jsBase + ".markerPalette()")
    }
    /**
     * Setter for markers palette settings.<br/>
<b>Note:</b> Markers sets in {api:anychart.charts.Bullet#data}data(){api}.
     */
    public func markerPalette(settings: [anychart.enums.MarkerType]) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for markers palette settings.<br/>
<b>Note:</b> Markers sets in {api:anychart.charts.Bullet#data}data(){api}.
     */
    public func markerPalette(settings: [String]) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }
    /**
     * Setter for markers palette settings.<br/>
<b>Note:</b> Markers sets in {api:anychart.charts.Bullet#data}data(){api}.
     */
    public func markerPalette(settings: String) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for markers palette settings.<br/>
<b>Note:</b> Markers sets in {api:anychart.charts.Bullet#data}data(){api}.
     */
    public func markerPalette(settings: anychart.palettes.Markers) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for bullet chart ranges settings.
     */
    public func range(index: Double) -> anychart.core.axismarkers.Range {
        return anychart.core.axismarkers.Range(jsBase: "\(self.jsBase).range(\(index))")
    }
    /**
     * Setter for chart first range settings.
     */
    public func range(settings: String) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).range(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart first range settings.
     */
    public func range(settings: Bool) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).range(\(settings));")

        return self
    }
    /**
     * Setter for chart ranges settings by index.
     */
    public func range(index: Double, settings: String) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).range(\(index), \(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for chart ranges settings by index.
     */
    public func range(index: Double, settings: Bool) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).range(\(index), \(settings));")

        return self
    }
    /**
     * Getter for the range palette settings.
     */
    public func rangePalette() -> anychart.palettes.DistinctColors {
        return anychart.palettes.DistinctColors(jsBase: self.jsBase + ".rangePalette()")
    }
    /**
     * Setter for the range palette settings.
     */
    public func rangePalette(settings: anychart.palettes.DistinctColors) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangePalette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the range palette settings.
     */
    public func rangePalette(settings: String) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangePalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the range palette settings.
     */
    public func rangePalette(settings: [String]) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rangePalette(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }
    /**
     * Getter for default bullet chart scale settings.
     */
    public func scale() -> anychart.scales.Base {
        return anychart.scales.Base(jsBase: self.jsBase + ".scale()")
    }
    /**
     * Setter for the bullet chart scale settings.
     */
    public func scale(settings: anychart.scales.Base) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the bullet chart scale settings.
     */
    public func scale(settings: String) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the bullet chart scale settings.
     */
    public func scale(settings: anychart.enums.ScaleTypes) -> anychart.charts.Bullet {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).scale(\((settings != nil) ? settings.getJsBase() : "null"));")

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

    }
}