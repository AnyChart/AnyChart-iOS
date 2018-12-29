
// class
/**
 * 
 */
 extension anychart.standalones {
    public class ResourceTimeline: anychart.core.ui.Timeline {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return ResourceTimeline(jsBase: "new anychart.standalones.ResourceTimeline()")
            //super.init(jsBase: "new anychart.standalones.ResourceTimeline()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "resourceTimeline\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.ResourceTimeline {
            return anychart.standalones.ResourceTimeline(jsBase: "new anychart.standalones.resourcetimeline()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the default row height.
     */
    public func defaultRowHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".defaultRowHeight();")
    }
    /**
     * Setter for the default row height.
     */
    public func defaultRowHeight(height: Double) -> anychart.standalones.ResourceTimeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).defaultRowHeight(\(height));")

        return self
    }
    /**
     * Getter for the palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsBase: self.jsBase + ".palette()")
    }
    /**
     * Setter the for palette.
     */
    public func palette(paletteSettings: anychart.palettes.RangeColors) -> anychart.standalones.ResourceTimeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((paletteSettings != nil) ? paletteSettings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter the for palette.
     */
    public func palette(paletteSettings: anychart.palettes.DistinctColors) -> anychart.standalones.ResourceTimeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((paletteSettings != nil) ? paletteSettings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter the for palette.
     */
    public func palette(paletteSettings: String) -> anychart.standalones.ResourceTimeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: paletteSettings)));")

        return self
    }
    /**
     * Setter the for palette.
     */
    public func palette(paletteSettings: [String]) -> anychart.standalones.ResourceTimeline {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.arrayToStringWrapQuotes(array: paletteSettings)));")

        return self
    }

    }
}