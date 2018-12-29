
// class
/**
 * 
 */
 extension anychart.core.series.renderingsettings {
    public class PointContext: anychart.core.series.renderingsettings.Context {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return PointContext(jsBase: "new anychart.core.series.RenderingSettings.PointContext()")
            //super.init(jsBase: "new anychart.core.series.RenderingSettings.PointContext()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "pointContext\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.series.renderingsettings.PointContext {
            return anychart.core.series.renderingsettings.PointContext(jsBase: "new anychart.core.series.renderingsettings.pointcontext()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns data value by name.
     */
    public func getDataValue(name: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getDataValue(\(JsObject.wrapQuotes(value: name)));")
    }
    /**
     * Returns stacked value if the series is stacked.
     */
    public func getStackedValue()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getStackedValue();")
    }
    /**
     * Returns stacked zero value if the series is stacked.
     */
    public func getStackedZero()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getStackedZero();")
    }

    }
}