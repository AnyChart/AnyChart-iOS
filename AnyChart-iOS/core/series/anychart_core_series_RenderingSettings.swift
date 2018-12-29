
// class
/**
 * 
 */
 extension anychart.core.series {
    public class RenderingSettings: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return RenderingSettings(jsBase: "new anychart.core.series.RenderingSettings()")
            //super.init(jsBase: "new anychart.core.series.RenderingSettings()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "renderingSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.series.RenderingSettings {
            return anychart.core.series.RenderingSettings(jsBase: "new anychart.core.series.renderingsettings()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the finish.
     */
    public func finish()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".finish();")
    }
    /**
     * Setter for the finish.
     */
    public func finish(finishFunction: String) -> anychart.core.series.RenderingSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).finish(\(JsObject.wrapQuotes(value: finishFunction)));")

        return self
    }
    /**
     * Getter for points width.
     */
    public func needsWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".needsWidth();")
    }
    /**
     * Setter for points width.
     */
    public func needsWidth(enabled: Bool) -> anychart.core.series.RenderingSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).needsWidth(\(enabled));")

        return self
    }
    /**
     * Getter for zero value.
     */
    public func needsZero()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".needsZero();")
    }
    /**
     * Setter for zero value.
     */
    public func needsZero(enabled: Bool) -> anychart.core.series.RenderingSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).needsZero(\(enabled));")

        return self
    }
    /**
     * Getter for the point.
     */
    public func point()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".point();")
    }
    /**
     * Setter for the point.
     */
    public func point(pointFunction: String) -> anychart.core.series.RenderingSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).point(\(JsObject.wrapQuotes(value: pointFunction)));")

        return self
    }
    /**
     * Getter for shapes settings.
     */
    public func shapes()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".shapes();")
    }
    /**
     * Getter for the start.
     */
    public func start()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".start();")
    }
    /**
     * Setter for the start.
     */
    public func start(startFunction: String) -> anychart.core.series.RenderingSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).start(\(JsObject.wrapQuotes(value: startFunction)));")

        return self
    }
    /**
     * Getter for the update of a point.
     */
    public func updatePoint()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".updatePoint();")
    }
    /**
     * Setter for the update of a point.
Change the point shape when the state changes.
     */
    public func updatePoint(pointFunction: String) -> anychart.core.series.RenderingSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).updatePoint(\(JsObject.wrapQuotes(value: pointFunction)));")

        return self
    }
    /**
     * Getter for YScale values.
     */
    public func yValues()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".yValues();")
    }
    /**
     * Setter for YScale values.
     */
    public func yValues(value: [String]) -> anychart.core.series.RenderingSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yValues(\(JsObject.arrayToStringWrapQuotes(array: value)));")

        return self
    }

    }
}