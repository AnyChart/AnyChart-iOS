
// class
/**
 * 
 */
 extension anychart.core.resource.resourcelist {
    public class ImageSettings: anychart.core.resource.resourceList.SettingsWithMargin {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return ImageSettings(jsBase: "new anychart.core.resource.resourceList.ImageSettings()")
            super.init(jsBase: "new anychart.core.resource.resourceList.ImageSettings()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "imageSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).align()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).borderRadius()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fittingMode()")

        return self
    }
    /**
     * Getter for the margin.
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsBase: jsBase + ".margin()")
    }
    /**
     * Setter for the margin using a single value.
     */
    public func margin(margin: [Double]) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the margin using a single value.
     */
    public func margin(margin: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: String, value3: String, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).opacity()")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).size()")

        return self
    }

    }
}