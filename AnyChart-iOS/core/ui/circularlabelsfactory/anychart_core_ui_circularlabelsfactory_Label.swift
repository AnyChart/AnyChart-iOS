
// class
/**
 * 
 */
 extension anychart.core.ui.circularlabelsfactory {
    public class Label: anychart.core.ui.labelsfactory.Label {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Label(jsBase: "new anychart.core.ui.CircularLabelsFactory.Label()")
            //super.init(jsBase: "new anychart.core.ui.CircularLabelsFactory.Label()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "label\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.ui.circularlabelsfactory.Label {
            return anychart.core.ui.circularlabelsfactory.Label(jsBase: "new anychart.core.ui.circularlabelsfactory.label()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the label rotation.
     */
    public func autoRotate()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".autoRotate();")
    }
    /**
     * Setter for the label rotation.<br/>
Auto rotates a label around an anchor.
     */
    public func autoRotate(enabled: Bool) -> anychart.core.ui.circularlabelsfactory.Label {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).autoRotate(\(enabled));")

        return self
    }

    }
}