
// class
/**
 * 
 */
 extension anychart.data.tree {
    public class DataItem: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> DataItem {
            return DataItem(jsChart: "new anychart.data.Tree.DataItem()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "dataItem\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds a child.
     */
    public func addChild(child: String) -> anychart.data.tree.DataItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addChild(%s);", JsObject.wrapQuotes(value: child)))

        return self
    }
    /**
     * Inserts a child into a specified position.</br>
Please make sure that child has not inner cycles to avoid stack overflow exception.
     */
    public func addChildAt(child: String, index: Double) -> anychart.data.tree.DataItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addChildAt(%s, %s);", JsObject.wrapQuotes(value: child), index))

        return self
    }
    /**
     * Inserts a child into a specified position.</br>
Please make sure that child has not inner cycles to avoid stack overflow exception.
     */
    public func addChildAt(child: anychart.data.treeview.DataItem, index: Double) -> anychart.data.tree.DataItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addChildAt(%s, %s);", (child != nil) ? child.getJsBase() : "null", index))

        return self
    }
    /**
     * Removes from data by specified path.
     */
    public func del(var_args: String) -> anychart.data.tree.DataItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".del(%s);", JsObject.wrapQuotes(value: var_args)))

        return self
    }
    /**
     * Gets a value from data by key.
     */
    public func get(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".get(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Gets the child by index.
     */
    public func getChildAt(index: Double) -> anychart.data.tree.DataItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getChildAt(%s);", index))

        return self
    }
    /**
     * Returns a copy of children array of the current data item.
     */
    public func getChildren()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getChildren();")
    }
    /**
     * Gets a data item's parent.
     */
    public func getParent() -> anychart.data.tree.DataItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getParent();")

        return self
    }
    /**
     * Gets the index of child in a children array.
     */
    public func indexOfChild(child: anychart.data.tree.DataItem)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".indexOfChild(%s);", (child != nil) ? child.getJsBase() : "null"))
    }
    /**
     * Getter for a meta data.
     */
    public func meta(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".meta(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Setter for a meta data.
     */
    public func meta(key: String, value: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".meta(%s, %s);", JsObject.wrapQuotes(value: key), JsObject.wrapQuotes(value: value)))
    }
    /**
     * Returns a length of children array.
     */
    public func numChildren()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".numChildren();")
    }
    /**
     * Removes data item.
     */
    public func remove() -> anychart.data.tree.DataItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".remove();")

        return self
    }
    /**
     * Removes data item's child.
     */
    public func removeChild(child: anychart.data.tree.DataItem) -> anychart.data.tree.DataItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeChild(%s);", (child != nil) ? child.getJsBase() : "null"))

        return self
    }
    /**
     * Removes child at specified position.
     */
    public func removeChildAt(index: Double) -> anychart.data.tree.DataItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeChildAt(%s);", index))

        return self
    }
    /**
     * Removes children.
     */
    public func removeChildren() -> anychart.data.tree.DataItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".removeChildren();")

        return self
    }
    /**
     * Sets a value to the data by path.
     */
    public func set(var_args: String) -> anychart.data.tree.DataItem {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s);", JsObject.wrapQuotes(value: var_args)))

        return self
    }

    }
}