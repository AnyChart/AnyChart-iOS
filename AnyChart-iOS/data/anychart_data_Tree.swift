
// class
/**
 * 
 */
 extension anychart.data {
    public class Tree: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> Tree {
            return Tree(jsChart: "new anychart.data.Tree()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "tree\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds a new root element and returns it.
     */
    public func addChild(child: String) -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsChart: String(format: jsBase + ".addChild(%s)", JsObject.wrapQuotes(value: child)))
    }
    /**
     * Inserts a new root element into a specified position by index and returns it.
     */
    public func addChildAt(child: String, index: Double) -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsChart: String(format: jsBase + ".addChildAt(%s, %s)", JsObject.wrapQuotes(value: child), index))
    }
    /**
     * Inserts a new root element into a specified position by index and returns it.
     */
    public func addChildAt(child: anychart.data.treeview.DataItem, index: Double) -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsChart: String(format: jsBase + ".addChildAt(%s, %s)", (child != nil) ? child.getJsBase() : "null", index))
    }
    /**
     * Adds a data.
     */
    public func addData(data: [String], fillingMethod: anychart.enums.TreeFillingMethod, csvSettingsOrDeps: String) -> anychart.data.Tree {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addData(%s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: data), (fillingMethod != nil) ? fillingMethod.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettingsOrDeps)))

        return self
    }
    /**
     * Adds a data.
     */
    public func addData(data: [String], fillingMethod: String, csvSettingsOrDeps: String) -> anychart.data.Tree {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addData(%s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: data), JsObject.wrapQuotes(value: fillingMethod), JsObject.wrapQuotes(value: csvSettingsOrDeps)))

        return self
    }
    /**
     * Adds a data.
     */
    public func addData(data: String, fillingMethod: anychart.enums.TreeFillingMethod, csvSettingsOrDeps: String) -> anychart.data.Tree {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addData(%s, %s, %s);", JsObject.wrapQuotes(value: data), (fillingMethod != nil) ? fillingMethod.getJsBase() : "null", JsObject.wrapQuotes(value: csvSettingsOrDeps)))

        return self
    }
    /**
     * Adds a data.
     */
    public func addData(data: String, fillingMethod: String, csvSettingsOrDeps: String) -> anychart.data.Tree {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addData(%s, %s, %s);", JsObject.wrapQuotes(value: data), JsObject.wrapQuotes(value: fillingMethod), JsObject.wrapQuotes(value: csvSettingsOrDeps)))

        return self
    }
    /**
     * Gets tree CRUD events dispatching.
     */
    public func dispatchEvents()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dispatchEvents();")
    }
    /**
     * Starts or stops tree CRUD events dispatching.
     */
    public func dispatchEvents(enabled: Bool) -> anychart.data.Tree {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".dispatchEvents(%s);", enabled))

        return self
    }
    /**
     * Gets the child by index.
     */
    public func getChildAt(index: Double) -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsChart: String(format: jsBase + ".getChildAt(%s)", index))
    }
    /**
     * Returns a copy of roots array.
     */
    public func getChildren()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getChildren();")
    }
    /**
     * Creates tree data traverser.
     */
    public func getTraverser() -> anychart.data.Traverser {
        return anychart.data.Traverser(jsChart: jsBase + ".getTraverser()")
    }
    /**
     * Gets the index of child in a roots array.
     */
    public func indexOfChild(child: anychart.data.tree.DataItem)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".indexOfChild(%s);", (child != nil) ? child.getJsBase() : "null"))
    }
    /**
     * Returns a new mapping for the tree.
     */
    public func mapAs(mapping: String) -> anychart.data.TreeView {
        return anychart.data.TreeView(jsChart: String(format: jsBase + ".mapAs(%s)", JsObject.wrapQuotes(value: mapping)))
    }
    /**
     * Returns a length of roots array.
     */
    public func numChildren()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".numChildren();")
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Removes tree's root data item.
     */
    public func removeChild(child: anychart.data.tree.DataItem) -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsChart: String(format: jsBase + ".removeChild(%s)", (child != nil) ? child.getJsBase() : "null"))
    }
    /**
     * Removes the child at specified position.
     */
    public func removeChildAt(index: Double) -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsChart: String(format: jsBase + ".removeChildAt(%s)", index))
    }
    /**
     * Removes children of the tree.
     */
    public func removeChildren() -> anychart.data.Tree {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".removeChildren();")

        return self
    }
    /**
     * Removes index on a specified field.
     */
    public func removeIndexOn(field: String) -> anychart.data.Tree {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeIndexOn(%s);", JsObject.wrapQuotes(value: field)))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }

    }
}