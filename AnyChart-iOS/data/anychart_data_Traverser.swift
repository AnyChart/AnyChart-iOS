
// class
/**
 * 
 */
 extension anychart.data {
    public class Traverser: JsObject {

        override init() {

        }

        public static func instantiate() -> Traverser {
            return Traverser(jsChart: "new anychart.data.Traverser()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "traverser\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Advances traverser to the next item.
     */
    public func advance()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".advance();")
    }
    /**
     * Gets current tree data item.
     */
    public func current() -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsChart: jsBase + ".current()")
    }
    /**
     * Gets current data item's data value by field specified.
     */
    public func get(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".get(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Gets depth of current data item.
     */
    public func getDepth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getDepth();")
    }
    /**
     * Getter for a meta value.
     */
    public func meta(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".meta(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Setter for a meta value.
     */
    public func meta(key: String, value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".meta(%s, %s);", JsObject.wrapQuotes(value: key), JsObject.wrapQuotes(value: value)))
    }
    /**
     * Getter for decider function.
     */
    public func nodeYieldCondition()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".nodeYieldCondition();")
    }
    /**
     * Resets traverser to its zero state (before the first child).<br/>
<img src='/si/8.4.0/anychart.data.Traverser.reset.png' height='296' width='372'/>
     */
    public func reset() -> anychart.data.Traverser {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".reset();")

        return self
    }
    /**
     * Sets current item's value by key specified.
     */
    public func set(key: String, value: String) -> anychart.data.Traverser {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s);", JsObject.wrapQuotes(value: key), JsObject.wrapQuotes(value: value)))

        return self
    }
    /**
     * Turns current traverser to an array of tree data items.
     */
    public func toArray()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".toArray();")
    }
    /**
     * Getter for decider function.
     */
    public func traverseChildrenCondition()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".traverseChildrenCondition();")
    }

    }
}