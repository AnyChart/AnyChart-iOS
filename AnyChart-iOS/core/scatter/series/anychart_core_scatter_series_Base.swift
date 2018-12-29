
// class
/**
 * 
 */
 extension anychart.core.scatter.series {
    public class Base: anychart.core.SeriesBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Base(jsBase: "new anychart.core.scatter.series.Base()")
            //super.init(jsBase: "new anychart.core.scatter.series.Base()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "base\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.scatter.series.Base {
            return anychart.core.scatter.series.Base(jsBase: "new anychart.core.scatter.series.base()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for series clip settings.
     */
    public func clip()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".clip();")
    }
    /**
     * Setter for series clip settings.
Clips visible part of a series by a rectangle (or chart).
     */
    public func clip(settings: Bool) -> anychart.core.scatter.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).clip(\(settings));")

        return self
    }
    /**
     * Setter for series clip settings.
Clips visible part of a series by a rectangle (or chart).
     */
    public func clip(settings: anychart.math.Rect) -> anychart.core.scatter.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).clip(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for series error.
     */
    public func error() -> anychart.core.utils.Error {
        return anychart.core.utils.Error(jsBase: self.jsBase + ".error()")
    }
    /**
     * Setter for series error.
     */
    public func error(settings: String) -> anychart.core.scatter.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).error(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for series error.
     */
    public func error(settings: Bool) -> anychart.core.scatter.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).error(\(settings));")

        return self
    }
    /**
     * Setter for series error.
     */
    public func error(settings: Double) -> anychart.core.scatter.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).error(\(settings));")

        return self
    }
    /**
     * Excludes points at the specified index.
     */
    public func excludePoint(indexes: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).excludePoint(\(indexes));")
    }
    /**
     * Excludes points at the specified index.
     */
    public func excludePoint(indexes: [Double])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).excludePoint(\(indexes.map{String($0)}.joined(separator: ",")));")
    }
    /**
     * Returns an array of excluded points.
     */
    public func getExcludedPoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getExcludedPoints();")
    }
    /**
     * Includes all excluded points.
     */
    public func includeAllPoints()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".includeAllPoints();")
    }
    /**
     * Includes excluded points with the specified indexes.
     */
    public func includePoint(indexes: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).includePoint(\(indexes));")
    }
    /**
     * Includes excluded points with the specified indexes.
     */
    public func includePoint(indexes: [Double])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).includePoint(\(indexes.map{String($0)}.joined(separator: ",")));")
    }
    /**
     * Keep only the specified points.
     */
    public func keepOnlyPoints(indexes: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).keepOnlyPoints(\(indexes));")
    }
    /**
     * Keep only the specified points.
     */
    public func keepOnlyPoints(indexes: [Double])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).keepOnlyPoints(\(indexes.map{String($0)}.joined(separator: ",")));")
    }
    /**
     * Transforms X value to pixel coordinates.
<b>Note:</b> Works only after {@link anychart.charts.Scatter#draw} is called.
     */
    public func transformX(xValue: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).transformX(\(JsObject.wrapQuotes(value: xValue)));")
    }
    /**
     * Transforms Y value to pixel coordinates.
<b>Note:</b> Works only after {@link anychart.charts.Scatter#draw} is called.
     */
    public func transformY(yValue: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).transformY(\(JsObject.wrapQuotes(value: yValue)));")
    }
    /**
     * Getter for the series X-scale.
     */
    public func xScale() -> anychart.scales.ScatterBase {
        return anychart.scales.ScatterBase(jsBase: self.jsBase + ".xScale()")
    }
    /**
     * Setter for the series X-scale.
     */
    public func xScale(scale: anychart.scales.Base) -> anychart.core.scatter.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).xScale(\((scale != nil) ? scale.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the series Y-scale.
     */
    public func yScale() -> anychart.scales.ScatterBase {
        return anychart.scales.ScatterBase(jsBase: self.jsBase + ".yScale()")
    }
    /**
     * Setter for the series Y-scale.
     */
    public func yScale(settings: anychart.scales.ScatterBase) -> anychart.core.scatter.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the series Y-scale.
     */
    public func yScale(settings: String) -> anychart.core.scatter.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the series Y-scale.
     */
    public func yScale(settings: anychart.enums.ScaleTypes) -> anychart.core.scatter.series.Base {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).yScale(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }

    }
}