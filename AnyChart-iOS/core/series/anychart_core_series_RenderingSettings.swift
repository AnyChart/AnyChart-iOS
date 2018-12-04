
// class
/**
 * 
 */
 extension anychart.core.series {
    public class RenderingSettings: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> RenderingSettings {
            return RenderingSettings(jsChart: "new anychart.core.series.RenderingSettings()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "renderingSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".finish(%s);", JsObject.wrapQuotes(value: finishFunction)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".needsWidth(%s);", enabled))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".needsZero(%s);", enabled))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".point(%s);", JsObject.wrapQuotes(value: pointFunction)))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".start(%s);", JsObject.wrapQuotes(value: startFunction)))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".updatePoint(%s);", JsObject.wrapQuotes(value: pointFunction)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".yValues(%s);", JsObject.arrayToStringWrapQuotes(array: value)))

        return self
    }

    }
}