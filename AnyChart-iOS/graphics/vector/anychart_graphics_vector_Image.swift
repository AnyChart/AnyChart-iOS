
// class
/**
 * 
 */
 extension anychart.graphics.vector {
    public class Image: anychart.graphics.vector.Element {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Image(jsBase: "new anychart.graphics.vector.Image()")
            //super.init(jsBase: "new anychart.graphics.vector.Image()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "image\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.graphics.vector.Image {
            return anychart.graphics.vector.Image(jsBase: "new anychart.graphics.vector.image()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the align.
     */
    public func align()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".align();")
    }
    /**
     * Setter for the align.
     */
    public func align(align: anychart.graphics.vector.image.Align) -> anychart.graphics.vector.Image {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).align(\((align != nil) ? align.getJsBase() : "null"));")

        return self
    }
    /**
     * Getter for the fitting mode.
     */
    public func fittingMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fittingMode();")
    }
    /**
     * Setter for the fitting mode.
     */
    public func fittingMode(mode: anychart.graphics.vector.image.Fitting) -> anychart.graphics.vector.Image {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fittingMode(\((mode != nil) ? mode.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the fitting mode.
     */
    public func fittingMode(mode: String) -> anychart.graphics.vector.Image {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fittingMode(\(JsObject.wrapQuotes(value: mode)));")

        return self
    }
    /**
     * Getter for the image height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".height();")
    }
    /**
     * Setter for the image height.
     */
    public func height(height: Double) -> anychart.graphics.vector.Image {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(height));")

        return self
    }
    /**
     * Getter for the image source.
     */
    public func src()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".src();")
    }
    /**
     * Setter for the image source.<br/>
Set null value for non-display image.
     */
    public func src(url: String) -> anychart.graphics.vector.Image {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).src(\(JsObject.wrapQuotes(value: url)));")

        return self
    }
    /**
     * Getter for the image width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".width();")
    }
    /**
     * Setter for the image width.
     */
    public func width(width: Double) -> anychart.graphics.vector.Image {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(width));")

        return self
    }
    /**
     * Getter for the X coordinate.
     */
    public func x()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".x();")
    }
    /**
     * Setter for X coordinate.
     */
    public func x(xCoord: Double) -> anychart.graphics.vector.Image {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).x(\(xCoord));")

        return self
    }
    /**
     * Getter for the Y coordinate.
     */
    public func y()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".y();")
    }
    /**
     * Setter for the Y coordinate.
     */
    public func y(yCoord: Double) -> anychart.graphics.vector.Image {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).y(\(yCoord));")

        return self
    }

    }
}