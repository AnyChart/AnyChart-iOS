
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
            //return RenderingSettings(jsBase: "new anychart.core.series.RenderingSettings()")
            super.init(jsBase: "new anychart.core.series.RenderingSettings()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "renderingSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the finish.
     */
    public func finish()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".finish();")
    }
    /**
     * Setter for the finish.
     */
    public func finish(finishFunction: String) -> anychart.core.series.RenderingSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).finish()")

        return self
    }
    /**
     * Getter for points width.
     */
    public func needsWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".needsWidth();")
    }
    /**
     * Setter for points width.
     */
    public func needsWidth(enabled: Bool) -> anychart.core.series.RenderingSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).needsWidth()")

        return self
    }
    /**
     * Getter for zero value.
     */
    public func needsZero()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".needsZero();")
    }
    /**
     * Setter for zero value.
     */
    public func needsZero(enabled: Bool) -> anychart.core.series.RenderingSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).needsZero()")

        return self
    }
    /**
     * Getter for the point.
     */
    public func point()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".point();")
    }
    /**
     * Setter for the point.
     */
    public func point(pointFunction: String) -> anychart.core.series.RenderingSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).point()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Getter for shapes settings.
     */
    public func shapes()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".shapes();")
    }
    /**
     * Getter for the start.
     */
    public func start()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".start();")
    }
    /**
     * Setter for the start.
     */
    public func start(startFunction: String) -> anychart.core.series.RenderingSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).start()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Getter for the update of a point.
     */
    public func updatePoint()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".updatePoint();")
    }
    /**
     * Setter for the update of a point.
Change the point shape when the state changes.
     */
    public func updatePoint(pointFunction: String) -> anychart.core.series.RenderingSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).updatePoint()")

        return self
    }
    /**
     * Getter for YScale values.
     */
    public func yValues()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".yValues();")
    }
    /**
     * Setter for YScale values.
     */
    public func yValues(value: [String]) -> anychart.core.series.RenderingSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yValues()")

        return self
    }

    }
}