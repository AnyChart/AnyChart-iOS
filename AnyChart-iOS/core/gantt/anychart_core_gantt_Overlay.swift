
// class
/**
 * 
 */
 extension anychart.core.gantt {
    public class Overlay: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Overlay(jsBase: "new anychart.core.gantt.Overlay()")
            //super.init(jsBase: "new anychart.core.gantt.Overlay()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "overlay\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.gantt.Overlay {
            return anychart.core.gantt.Overlay(jsBase: "new anychart.core.gantt.overlay()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the name of DIV class.
     */
    public func className()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".className();")
    }
    /**
     * Setter for the name of DIV class.
     */
    public func className(name: String) -> anychart.core.gantt.Overlay {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).className(\(JsObject.wrapQuotes(value: name)));")

        return self
    }
    /**
     * Getter for the enabled state.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".enabled();")
    }
    /**
     * Setter for the enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.core.gantt.Overlay {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled(\(enabled));")

        return self
    }
    /**
     * Gets the overlay DOM element.
     */
    public func getElement()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getElement();")
    }
    /**
     * Getter for the DIV identifier.
     */
    public func id()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".id();")
    }
    /**
     * Setter for the DIV identifier.
     */
    public func id(id: String) -> anychart.core.gantt.Overlay {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).id(\(JsObject.wrapQuotes(value: id)));")

        return self
    }

    }
}