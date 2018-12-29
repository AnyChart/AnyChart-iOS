
// class
/**
 * 
 */
 extension anychart.core.ui.table {
    public class Padding: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Padding(jsBase: "new anychart.core.ui.table.Padding()")
            //super.init(jsBase: "new anychart.core.ui.table.Padding()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "padding\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.core.ui.table.Padding {
            return anychart.core.ui.table.Padding(jsBase: "new anychart.core.ui.table.padding()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for bottom padding.
     */
    public func bottom()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".bottom();")
    }
    /**
     * Setter for bottom padding.
     */
    public func bottom(bottom: Double) -> anychart.core.ui.table.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bottom(\(bottom));")

        return self
    }
    /**
     * Setter for bottom padding.
     */
    public func bottom(bottom: String) -> anychart.core.ui.table.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bottom(\(JsObject.wrapQuotes(value: bottom)));")

        return self
    }
    /**
     * Getter for left padding.
     */
    public func left()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".left();")
    }
    /**
     * Setter for left padding.
     */
    public func left(left: Double) -> anychart.core.ui.table.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).left(\(left));")

        return self
    }
    /**
     * Setter for left padding.
     */
    public func left(left: String) -> anychart.core.ui.table.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).left(\(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Getter for right padding.
     */
    public func right()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".right();")
    }
    /**
     * Setter for right padding.
     */
    public func right(right: Double) -> anychart.core.ui.table.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).right(\(right));")

        return self
    }
    /**
     * Setter for right padding.
     */
    public func right(right: String) -> anychart.core.ui.table.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).right(\(JsObject.wrapQuotes(value: right)));")

        return self
    }
    /**
     * Getter for top padding.
     */
    public func top()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".top();")
    }
    /**
     * Setter for top padding.
     */
    public func top(top: Double) -> anychart.core.ui.table.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).top(\(top));")

        return self
    }
    /**
     * Setter for top padding.
     */
    public func top(top: String) -> anychart.core.ui.table.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).top(\(JsObject.wrapQuotes(value: top)));")

        return self
    }

    }
}