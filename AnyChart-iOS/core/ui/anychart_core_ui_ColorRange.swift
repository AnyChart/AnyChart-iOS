
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class ColorRange: anychart.core.axes.Linear {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return ColorRange(jsBase: "new anychart.core.ui.ColorRange()")
            //super.init(jsBase: "new anychart.core.ui.ColorRange()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "colorRange\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.ui.ColorRange {
            return anychart.core.ui.ColorRange(jsBase: "new anychart.core.ui.colorrange()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for color range align settings.
     */
    public func align()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".align();")
    }
    /**
     * Setter for color range align settings.
     */
    public func align(align: anychart.enums.Align) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).align(\((align != nil) ? align.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for color range align settings.
     */
    public func align(align: String) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).align(\(JsObject.wrapQuotes(value: align)));")

        return self
    }
    /**
     * Getter for the color line size.
     */
    public func colorLineSize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".colorLineSize();")
    }
    /**
     * Setter for the color line size.
     */
    public func colorLineSize(size: Double) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorLineSize(\(size));")

        return self
    }
    /**
     * Getter for the color range line length.
     */
    public func length()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".length();")
    }
    /**
     * Setter for the color range line length.
     */
    public func length(length: String) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).length(\(JsObject.wrapQuotes(value: length)));")

        return self
    }
    /**
     * Setter for the color range line length.
     */
    public func length(length: Double) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).length(\(length));")

        return self
    }
    /**
     * Getter for the color range marker.
     */
    public func marker() -> anychart.core.ui.markersfactory.Marker {
        return anychart.core.ui.markersfactory.Marker(jsBase: self.jsBase + ".marker()")
    }
    /**
     * Getter for the color range marker.
     */
    public func marker(settings: anychart.core.ui.markersfactory.Marker) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).marker(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the color range marker.
     */
    public func marker(settings: String) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).marker(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for a padding settings object.
     */
    public func padding() -> anychart.core.ui.table.Padding {
        return anychart.core.ui.table.Padding(jsBase: self.jsBase + ".padding()")
    }
    /**
     * Setter for paddings in pixels using a single value.<br/>
     */
    public func padding(padding: [Double]) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(padding.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * Setter for paddings in pixels using a single value.<br/>
     */
    public func padding(padding: [String]) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.arrayToStringWrapQuotes(array: padding)));")

        return self
    }
    /**
     * Setter for paddings in pixels using a single value.<br/>
     */
    public func padding(padding: String) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: padding)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: Double) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: Double) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: Double) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: Double) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: Double) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: Double) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: Double) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: Double) -> anychart.core.ui.ColorRange {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(value3), \(value4));")

        return self
    }

    }
}