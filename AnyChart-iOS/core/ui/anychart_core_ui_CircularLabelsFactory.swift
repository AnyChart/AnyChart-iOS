
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class CircularLabelsFactory: anychart.core.ui.LabelsFactory {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return CircularLabelsFactory(jsBase: "new anychart.core.ui.CircularLabelsFactory()")
            //super.init(jsBase: "new anychart.core.ui.CircularLabelsFactory()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "circularLabelsFactory\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.ui.CircularLabelsFactory {
            return anychart.core.ui.CircularLabelsFactory(jsBase: "new anychart.core.ui.circularlabelsfactory()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for labels rotation.
     */
    public func autoRotate()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".autoRotate();")
    }
    /**
     * Setter for labels rotation.<br/>
Auto rotates the labels around an anchor.
     */
    public func autoRotate(enabled: Bool) -> anychart.core.ui.CircularLabelsFactory {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).autoRotate(\(enabled));")

        return self
    }

    }
}