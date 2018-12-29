
// class
/**
 * 
 */
 extension anychart.standalones {
    public class LabelsFactory: anychart.core.ui.LabelsFactory {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return LabelsFactory(jsBase: "new anychart.standalones.LabelsFactory()")
            //super.init(jsBase: "new anychart.standalones.LabelsFactory()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "labelsFactory\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.standalones.LabelsFactory {
            return anychart.standalones.LabelsFactory(jsBase: "new anychart.standalones.labelsfactory()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Creates a new instance of {@link anychart.core.ui.LabelsFactory.Label}, saves it in the factory
and returns it.
     */
    public func add(formatProvider: String, positionProvider: String, index: Double) -> anychart.core.ui.labelsfactory.Label {
        return anychart.core.ui.labelsfactory.Label(jsBase: "\(self.jsBase).add(\(JsObject.wrapQuotes(value: formatProvider)), \(JsObject.wrapQuotes(value: positionProvider)), \(index))")
    }
    /**
     * Clears an array of labels.
     */
    public func clear(index: Double) -> anychart.standalones.LabelsFactory {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).clear(\(index));")

        return self
    }
    /**
     * Labels drawing.
     */
    public func draw() -> anychart.standalones.LabelsFactory {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".draw();")

        return self
    }
    /**
     * Measure labels and returns labels bounds.
     */
    public func measure(formatProviderOrLabel: String, positionProvider: String, settings: String, cacheIndex: Double) -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: "\(self.jsBase).measure(\(JsObject.wrapQuotes(value: formatProviderOrLabel)), \(JsObject.wrapQuotes(value: positionProvider)), \(JsObject.wrapQuotes(value: settings)), \(cacheIndex))")
    }
    /**
     * Measure labels and returns labels bounds.
     */
    public func measure(formatProviderOrLabel: anychart.core.ui.labelsfactory.Label, positionProvider: String, settings: String, cacheIndex: Double) -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: "\(self.jsBase).measure(\((formatProviderOrLabel != nil) ? formatProviderOrLabel.getJsBase() : "null"), \(JsObject.wrapQuotes(value: positionProvider)), \(JsObject.wrapQuotes(value: settings)), \(cacheIndex))")
    }
    /**
     * Measures label in its coordinate system and returns bounds as an array of points in parent coordinate system.
     */
    public func measureWithTransform(formatProviderOrLabel: String, positionProvider: String, settings: String, cacheIndexIndex: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).measureWithTransform(\(JsObject.wrapQuotes(value: formatProviderOrLabel)), \(JsObject.wrapQuotes(value: positionProvider)), \(JsObject.wrapQuotes(value: settings)), \(cacheIndexIndex));")
    }
    /**
     * Measures label in its coordinate system and returns bounds as an array of points in parent coordinate system.
     */
    public func measureWithTransform(formatProviderOrLabel: anychart.core.ui.labelsfactory.Label, positionProvider: String, settings: String, cacheIndexIndex: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).measureWithTransform(\((formatProviderOrLabel != nil) ? formatProviderOrLabel.getJsBase() : "null"), \(JsObject.wrapQuotes(value: positionProvider)), \(JsObject.wrapQuotes(value: settings)), \(cacheIndexIndex));")
    }

    }
}