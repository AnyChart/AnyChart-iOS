
// class
/**
 * 
 */
 extension anychart.core.ui.table {
    public class Padding: JsObject {

        override init() {

        }

        public static func instantiate() -> Padding {
            return Padding(jsChart: "new anychart.core.ui.table.Padding()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "padding\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for bottom padding.
     */
    public func bottom()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".bottom();")
    }
    /**
     * Setter for bottom padding.
     */
    public func bottom(bottom: Double) -> anychart.core.ui.table.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bottom(%s);", bottom))

        return self
    }
    /**
     * Getter for left padding.
     */
    public func left()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".left();")
    }
    /**
     * Setter for left padding.
     */
    public func left(left: Double) -> anychart.core.ui.table.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".left(%s);", left))

        return self
    }
    /**
     * Getter for right padding.
     */
    public func right()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".right();")
    }
    /**
     * Setter for right padding.
     */
    public func right(right: Double) -> anychart.core.ui.table.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".right(%s);", right))

        return self
    }
    /**
     * Getter for top padding.
     */
    public func top()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".top();")
    }
    /**
     * Setter for top padding.
     */
    public func top(top: Double) -> anychart.core.ui.table.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".top(%s);", top))

        return self
    }

    }
}