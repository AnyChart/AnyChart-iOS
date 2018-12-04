
// class
/**
 * 
 */
 extension anychart.core.resource.resourcelist {
    public class ImageSettings: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> ImageSettings {
            return ImageSettings(jsChart: "new anychart.core.resource.resourceList.ImageSettings()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "imageSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the image align. See {@link anychart.graphics.vector.Image.Align}
     */
    public func align()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".align();")
    }
    /**
     * Setter for the image align.
     */
    public func align(align: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".align(%s);", JsObject.wrapQuotes(value: align)))

        return self
    }
    /**
     * Getter for the border radius of an image in item.
     */
    public func borderRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".borderRadius();")
    }
    /**
     * Setter for the border radius of an image in item.
Learn more about border radius {@link https://www.w3schools.com/cssref/css3_pr_border-radius.asp}
     */
    public func borderRadius(borders: Double) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".borderRadius(%s);", borders))

        return self
    }
    /**
     * Getter for the fitting mode. See {@link anychart.graphics.vector.Image.Fitting}
     */
    public func fittingMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fittingMode();")
    }
    /**
     * Setter for the fitting mode.
     */
    public func fittingMode(mode: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fittingMode(%s);", JsObject.wrapQuotes(value: mode)))

        return self
    }
    /**
     * Getter for the margin.
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsChart: jsBase + ".margin()")
    }
    /**
     * Setter for the margin using a single value.
     */
    public func margin(margin: [Double]) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s);", margin.map{String($0)}.joined(separator: ",")))

        return self
    }
    /**
     * Setter for the margin using a single value.
     */
    public func margin(margin: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s);", JsObject.wrapQuotes(value: margin)))

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: String, value3: String, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".margin(%s, %s, %s, %s);", value1, value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Getter for the image opacity.
     */
    public func opacity()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".opacity();")
    }
    /**
     * Setter for the image opacity.
     */
    public func opacity(opacity: Double) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".opacity(%s);", opacity))

        return self
    }
    /**
     * Getter for the image size in item.
     */
    public func size()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".size();")
    }
    /**
     * Setter for the image size in item.
     */
    public func size(size: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".size(%s);", JsObject.wrapQuotes(value: size)))

        return self
    }

    }
}