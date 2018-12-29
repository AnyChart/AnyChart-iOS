
// class
/**
 * 
 */
 extension anychart.core.axes {
    public class StockDateTime: anychart.core.VisualBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return StockDateTime(jsBase: "new anychart.core.axes.StockDateTime()")
            //super.init(jsBase: "new anychart.core.axes.StockDateTime()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "stockDateTime\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.axes.StockDateTime {
            return anychart.core.axes.StockDateTime(jsBase: "new anychart.core.axes.stockdatetime()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for axis background settings.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsBase: self.jsBase + ".background()")
    }
    /**
     * Setter for axis background settings.
     */
    public func background(settings: String) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for axis background settings.
     */
    public func background(settings: Bool) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(settings));")

        return self
    }
    /**
     * Getter for the axis height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".height();")
    }
    /**
     * Setter for the axis height.
     */
    public func height(height: Double) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(height));")

        return self
    }
    /**
     * Getter for axis labels settings.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: self.jsBase + ".labels()")
    }
    /**
     * Setter for axis labels settings.
     */
    public func labels(settings: String) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for axis labels settings.
     */
    public func labels(settings: Bool) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(settings));")

        return self
    }
    /**
     * Getter for minor labels settings.
     */
    public func minorLabels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: self.jsBase + ".minorLabels()")
    }
    /**
     * Setter for minor labels settings.
     */
    public func minorLabels(settings: String) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorLabels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for minor labels settings.
     */
    public func minorLabels(settings: Bool) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorLabels(\(settings));")

        return self
    }
    /**
     * Getter for minor ticks.
     */
    public func minorTicks() -> anychart.core.axes.Ticks {
        return anychart.core.axes.Ticks(jsBase: self.jsBase + ".minorTicks()")
    }
    /**
     * Setter for the minor ticks.
     */
    public func minorTicks(settings: String) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorTicks(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the minor ticks.
     */
    public func minorTicks(settings: Bool) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorTicks(\(settings));")

        return self
    }
    /**
     * Getter for labels overlap mode.
     */
    public func overlapMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".overlapMode();")
    }
    /**
     * Setter for labels overlap mode.
Whether to allow labels to overlap.
     */
    public func overlapMode(mode: anychart.enums.StockLabelsOverlapMode) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).overlapMode(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for labels overlap mode.
Whether to allow labels to overlap.
     */
    public func overlapMode(mode: String) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).overlapMode(\(JsObject.wrapQuotes(value: mode)));")

        return self
    }
    /**
     * Getter for the drawing helper label.
     */
    public func showHelperLabel()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".showHelperLabel();")
    }
    /**
     * Setter for the drawing helper label.
Whether to draw helper label (leftmost hanging label).
     */
    public func showHelperLabel(settings: Bool) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).showHelperLabel(\(settings));")

        return self
    }
    /**
     * Getter for axis ticks.
     */
    public func ticks() -> anychart.core.axes.Ticks {
        return anychart.core.axes.Ticks(jsBase: self.jsBase + ".ticks()")
    }
    /**
     * Getter for axis ticks.
     */
    public func ticks(settings: String) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticks(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for axis ticks.
     */
    public func ticks(settings: Bool) -> anychart.core.axes.StockDateTime {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).ticks(\(settings));")

        return self
    }

    }
}