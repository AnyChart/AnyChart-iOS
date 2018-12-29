
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
            super.init()
            //return TreeView(jsBase: "new anychart.data.TreeView()")
            //super.init(jsBase: "new anychart.data.TreeView()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "treeView\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.data.TreeView {
            return anychart.data.TreeView(jsBase: "new anychart.data.treeview()")
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
    public func addChild(child: anychart.data.tree.DataItem) -> anychart.data.treeview.DataItem {
        return anychart.data.treeview.DataItem(jsBase: "\(self.jsBase).addChild(\((child != nil) ? child.getJsBase() : "null"))")
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
    public func addChildAt(child: anychart.data.tree.DataItem, index: Double) -> anychart.data.treeview.DataItem {
        return anychart.data.treeview.DataItem(jsBase: "\(self.jsBase).addChildAt(\((child != nil) ? child.getJsBase() : "null"), \(index))")
    }
    /**
     * Inserts a child into a specified position.
     */
    public func addChildAt(child: anychart.data.treeview.DataItem, index: Double) -> anychart.data.treeview.DataItem {
        return anychart.data.treeview.DataItem(jsBase: "\(self.jsBase).addChildAt(\((child != nil) ? child.getJsBase() : "null"), \(index))")
    }
    /**
     * 
     */
    public func addData(data: [DataEntry]) -> anychart.data.TreeView {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addData(\(JsObject.arrayToString(jsObjects: data)));")

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getChildren();")
    }
    /**
     * Creates tree view data traverser.
     */
    public func getTraverser() -> anychart.data.Traverser {
        return anychart.data.Traverser(jsBase: self.jsBase + ".getTraverser()")
    }
    /**
     * Gets the index of child in a children array.
     */
    public func indexOfChild(child: anychart.data.tree.DataItem)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).indexOfChild(\((child != nil) ? child.getJsBase() : "null"));")
    }
    /**
     * Gets the index of child in a children array.
     */
    public func indexOfChild(child: anychart.data.treeview.DataItem)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).indexOfChild(\((child != nil) ? child.getJsBase() : "null"));")
    }
    /**
     * Returns a length of roots array.
     */
    public func numChildren()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".numChildren();")
    }
    /**
     * Removes data item's child.
     */
    public func removeChild(child: anychart.data.tree.DataItem) -> anychart.data.treeview.DataItem {
        return anychart.data.treeview.DataItem(jsBase: "\(self.jsBase).removeChild(\((child != nil) ? child.getJsBase() : "null"))")
    }
    /**
     * Removes data item's child.
     */
    public func removeChild(child: anychart.data.treeview.DataItem) -> anychart.data.treeview.DataItem {
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeChildren();")

        return self
    }

    }
}