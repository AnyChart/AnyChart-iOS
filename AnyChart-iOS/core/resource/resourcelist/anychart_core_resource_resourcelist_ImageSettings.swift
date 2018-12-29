
// class
/**
 * 
 */
 extension anychart.core.resource.resourcelist {
    public class ImageSettings: anychart.core.resource.resourcelist.SettingsWithMargin {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return ImageSettings(jsBase: "new anychart.core.resource.resourceList.ImageSettings()")
            //super.init(jsBase: "new anychart.core.resource.resourceList.ImageSettings()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "imageSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.resource.resourcelist.ImageSettings {
            return anychart.core.resource.resourcelist.ImageSettings(jsBase: "new anychart.core.resource.resourcelist.imagesettings()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the image align. See {@link anychart.graphics.vector.Image.Align}
     */
    public func align()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".align();")
    }
    /**
     * Setter for the image align.
     */
    public func align(align: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).align(\(JsObject.wrapQuotes(value: align)));")

        return self
    }
    /**
     * Setter for the image align.
     */
    public func align(align: anychart.graphics.vector.image.Align) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).align(\((align != nil) ? align.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the border radius of an image in item.
     */
    public func borderRadius()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".borderRadius();")
    }
    /**
     * Setter for the border radius of an image in item.
Learn more about border radius {@link https://www.w3schools.com/cssref/css3_pr_border-radius.asp}
     */
    public func borderRadius(borders: Double) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).borderRadius(\(borders));")

        return self
    }
    /**
     * Setter for the border radius of an image in item.
Learn more about border radius {@link https://www.w3schools.com/cssref/css3_pr_border-radius.asp}
     */
    public func borderRadius(borders: [Double]) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).borderRadius(\(borders.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * Getter for the fitting mode. See {@link anychart.graphics.vector.Image.Fitting}
     */
    public func fittingMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fittingMode();")
    }
    /**
     * Setter for the fitting mode.
     */
    public func fittingMode(mode: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fittingMode(\(JsObject.wrapQuotes(value: mode)));")

        return self
    }
    /**
     * Setter for the fitting mode.
     */
    public func fittingMode(mode: anychart.graphics.vector.image.Fitting) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fittingMode(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the image opacity.
     */
    public func opacity()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".opacity();")
    }
    /**
     * Setter for the image opacity.
     */
    public func opacity(opacity: Double) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).opacity(\(opacity));")

        return self
    }
    /**
     * Getter for the image size in item.
     */
    public func size()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".size();")
    }
    /**
     * Setter for the image size in item.
     */
    public func size(size: String) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).size(\(JsObject.wrapQuotes(value: size)));")

        return self
    }
    /**
     * Setter for the image size in item.
     */
    public func size(size: Double) -> anychart.core.resource.resourcelist.ImageSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).size(\(size));")

        return self
    }

    }
}