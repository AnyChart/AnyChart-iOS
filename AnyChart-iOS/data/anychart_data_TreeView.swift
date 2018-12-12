
// class
/**
 * 
 */
 extension anychart.data {
    public class TreeView: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return TreeView(jsBase: "new anychart.data.TreeView()")
            super.init(jsBase: "new anychart.data.TreeView()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "treeView\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds a child.
     */
    public func addChild(child: String) -> anychart.data.treeview.DataItem {
        return anychart.data.treeview.DataItem(jsBase: "\(self.jsBase).addChild(\(JsObject.wrapQuotes(value: child)))")
    }
    /**
     * Adds a child.
     */
    public func addChild(child: anychart.data.treeview.DataItem) -> anychart.data.treeview.DataItem {
        return anychart.data.treeview.DataItem(jsBase: "\(self.jsBase).addChild(\((child != nil) ? child.getJsBase() : "null"))")
    }
    /**
     * Inserts a child into a specified position.
     */
    public func addChildAt(child: String, index: Double) -> anychart.data.treeview.DataItem {
        return anychart.data.treeview.DataItem(jsBase: "\(self.jsBase).addChildAt(\(JsObject.wrapQuotes(value: child)), \(index))")
    }
    /**
     * Inserts a child into a specified position.
     */
    public func addChildAt(child: anychart.data.treeview.DataItem, index: Double) -> anychart.data.treeview.DataItem {
        return anychart.data.treeview.DataItem(jsBase: "\(self.jsBase).addChildAt(\((child != nil) ? child.getJsBase() : "null"), \(index))")
    }
    /**
     * Adds a data.
     */
    public func addData(data: [String], fillMethodOrCsvMapping: anychart.enums.TreeFillingMethod, csvSettingsOrDeps: String) -> anychart.data.TreeView {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addData()")

        return self
    }
    /**
     * Adds a data.
     */
    public func addData(data: [String], fillMethodOrCsvMapping: String, csvSettingsOrDeps: String) -> anychart.data.TreeView {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addData()")

        return self
    }
    /**
     * Adds a data.
     */
    public func addData(data: String, fillMethodOrCsvMapping: anychart.enums.TreeFillingMethod, csvSettingsOrDeps: String) -> anychart.data.TreeView {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addData()")

        return self
    }
    /**
     * Adds a data.
     */
    public func addData(data: String, fillMethodOrCsvMapping: String, csvSettingsOrDeps: String) -> anychart.data.TreeView {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addData()")

        return self
    }
    /**
     * Gets the child by index.
     */
    public func getChildAt(index: Double) -> anychart.data.treeview.DataItem {
        return anychart.data.treeview.DataItem(jsBase: "\(self.jsBase).getChildAt(\(index))")
    }
    /**
     * Returns a roots array.
     */
    public func getChildren()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getChildren();")
    }
    /**
     * Creates tree view data traverser.
     */
    public func getTraverser() -> anychart.data.Traverser {
        return anychart.data.Traverser(jsBase: jsBase + ".getTraverser()")
    }
    /**
     * Gets the index of child in a children array.
     */
    public func indexOfChild(child: anychart.data.tree.DataItem)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).indexOfChild(\((child != nil) ? child.getJsBase() : "null"))")
    }
    /**
     * Returns a length of roots array.
     */
    public func numChildren()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".numChildren();")
    }
    /**
     * Removes data item's child.
     */
    public func removeChild(child: anychart.data.tree.DataItem) -> anychart.data.treeview.DataItem {
        return anychart.data.treeview.DataItem(jsBase: "\(self.jsBase).removeChild(\((child != nil) ? child.getJsBase() : "null"))")
    }
    /**
     * Removes child at the specified position.
     */
    public func removeChildAt(index: Double) -> anychart.data.treeview.DataItem {
        return anychart.data.treeview.DataItem(jsBase: "\(self.jsBase).removeChildAt(\(index))")
    }
    /**
     * Removes children.
     */
    public func removeChildren() -> anychart.data.TreeView {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".removeChildren();")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }

    }
}