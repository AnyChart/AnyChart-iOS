
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class Exports: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Exports(jsBase: "new anychart.core.utils.Exports()")
            //super.init(jsBase: "new anychart.core.utils.Exports()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "exports\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.core.utils.Exports {
            return anychart.core.utils.Exports(jsBase: "new anychart.core.utils.exports()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for facebook sharing settings.
     */
    public func facebook()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".facebook();")
    }
    /**
     * Setter for facebook sharing settings.
     */
    public func facebook(captionOrOptions: String, link: String, name: String, description: String, width: String, height: String, appId: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).facebook(\(JsObject.wrapQuotes(value: captionOrOptions)), \(JsObject.wrapQuotes(value: link)), \(JsObject.wrapQuotes(value: name)), \(JsObject.wrapQuotes(value: description)), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)), \(JsObject.wrapQuotes(value: appId)));")
    }
    /**
     * Setter and getter for the file name for exported files.
     */
    public func filename(name: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).filename(\(JsObject.wrapQuotes(value: name)));")
    }
    /**
     * Getter for dimensions for exported images and PDFs.
     */
    public func image()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".image();")
    }
    /**
     * Setter for dimensions for exported images and PDFs.
     */
    public func image(widthOrOptions: String, height: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).image(\(JsObject.wrapQuotes(value: widthOrOptions)), \(JsObject.wrapQuotes(value: height)));")
    }
    /**
     * Getter for LinkedIn sharing settings.
     */
    public func linkedin()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".linkedin();")
    }
    /**
     * Setter for LinkedIn sharing settings.
     */
    public func linkedin(captionOrOptions: String, description: String, width: String, height: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).linkedin(\(JsObject.wrapQuotes(value: captionOrOptions)), \(JsObject.wrapQuotes(value: description)), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")
    }
    /**
     * Getter for Pinterest sharing settings.
     */
    public func pinterest()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".pinterest();")
    }
    /**
     * Setter for Pinterest sharing settings.
     */
    public func pinterest(linkOrOptions: String, description: String, width: String, height: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pinterest(\(JsObject.wrapQuotes(value: linkOrOptions)), \(JsObject.wrapQuotes(value: description)), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")
    }
    /**
     * Getter for Twitter sharing settings.
     */
    public func twitter()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".twitter();")
    }
    /**
     * Setter for twitter sharing settings.
     */
    public func twitter(urlOrOptions: String, width: String, height: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).twitter(\(JsObject.wrapQuotes(value: urlOrOptions)), \(JsObject.wrapQuotes(value: width)), \(JsObject.wrapQuotes(value: height)));")
    }

    }
}