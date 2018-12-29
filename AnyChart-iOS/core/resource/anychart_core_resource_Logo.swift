
// class
/**
 * 
 */
 extension anychart.core.resource {
    public class Logo: anychart.core.ui.Background {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Logo(jsBase: "new anychart.core.resource.Logo()")
            //super.init(jsBase: "new anychart.core.resource.Logo()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "logo\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.resource.Logo {
            return anychart.core.resource.Logo(jsBase: "new anychart.core.resource.logo()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the overlay element.
     */
    public func overlay() -> anychart.core.gantt.Overlay {
        return anychart.core.gantt.Overlay(jsBase: self.jsBase + ".overlay()")
    }
    /**
     * Setter for the overlay element.
     */
    public func overlay(settings: String) -> anychart.core.resource.Logo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).overlay(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the overlay element.
     */
    public func overlay(settings: Bool) -> anychart.core.resource.Logo {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).overlay(\(settings));")

        return self
    }

    }
}