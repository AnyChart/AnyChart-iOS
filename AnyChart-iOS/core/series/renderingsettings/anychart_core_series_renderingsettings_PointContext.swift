
// class
/**
 * 
 */
 extension anychart.core.series.renderingsettings {
    public class PointContext: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> PointContext {
            return PointContext(jsChart: "new anychart.core.series.RenderingSettings.PointContext()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "pointContext\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns data value by name.
     */
    public func getDataValue(name: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getDataValue(%s);", JsObject.wrapQuotes(value: name)))
    }
    /**
     * Returns stacked value if the series is stacked.
     */
    public func getStackedValue()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getStackedValue();")
    }
    /**
     * Returns stacked zero value if the series is stacked.
     */
    public func getStackedZero()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getStackedZero();")
    }
    /**
     * Fetch statistics value by its key or a whole object if no key provided.
     */
    public func getStat(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getStat(%s);", JsObject.wrapQuotes(value: key)))
    }

    }
}