
// class
/**
 * 
 */
 extension anychart.data {
    public class Tree: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Tree(jsBase: "new anychart.data.Tree()")
            //super.init(jsBase: "new anychart.data.Tree()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "tree\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.data.Tree {
            return anychart.data.Tree(jsBase: "new anychart.data.tree()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds a new root element and returns it.
     */
    public func addChild(child: String) -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsBase: "\(self.jsBase).addChild(\(JsObject.wrapQuotes(value: child)))")
    }
    /**
     * Inserts a new root element into a specified position by index and returns it.
     */
    public func addChildAt(child: String, index: Double) -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsBase: "\(self.jsBase).addChildAt(\(JsObject.wrapQuotes(value: child)), \(index))")
    }
    /**
     * Inserts a new root element into a specified position by index and returns it.
     */
    public func addChildAt(child: anychart.data.tree.DataItem, index: Double) -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsBase: "\(self.jsBase).addChildAt(\((child != nil) ? child.getJsBase() : "null"), \(index))")
    }
    /**
     * Inserts a new root element into a specified position by index and returns it.
     */
    public func addChildAt(child: anychart.data.treeview.DataItem, index: Double) -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsBase: "\(self.jsBase).addChildAt(\((child != nil) ? child.getJsBase() : "null"), \(index))")
    }
    /**
     * 
     */
    public func addData(data: [DataEntry]) -> anychart.data.Tree {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addData(\(JsObject.arrayToString(jsObjects: data)));")

        return self
    }
    /**
     * Gets tree CRUD events dispatching.
     */
    public func dispatchEvents()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".dispatchEvents();")
    }
    /**
     * Starts or stops tree CRUD events dispatching.
     */
    public func dispatchEvents(enabled: Bool) -> anychart.data.Tree {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dispatchEvents(\(enabled));")

        return self
    }
    /**
     * Gets the child by index.
     */
    public func getChildAt(index: Double) -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsBase: "\(self.jsBase).getChildAt(\(index))")
    }
    /**
     * Returns a copy of roots array.
     */
    public func getChildren()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getChildren();")
    }
    /**
     * Creates tree data traverser.
     */
    public func getTraverser() -> anychart.data.Traverser {
        return anychart.data.Traverser(jsBase: self.jsBase + ".getTraverser()")
    }
    /**
     * Gets the index of child in a roots array.
     */
    public func indexOfChild(child: anychart.data.tree.DataItem)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).indexOfChild(\((child != nil) ? child.getJsBase() : "null"));")
    }
    /**
     * Gets the index of child in a roots array.
     */
    public func indexOfChild(child: anychart.data.treeview.DataItem)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).indexOfChild(\((child != nil) ? child.getJsBase() : "null"));")
    }
    /**
     * 
     */
    public func mapAs(mapping: String) -> anychart.data.TreeView {
        return anychart.data.TreeView(jsBase: "\(self.jsBase).mapAs(\(JsObject.wrapQuotes(value: mapping)))")
    }
    /**
     * Returns a length of roots array.
     */
    public func numChildren()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".numChildren();")
    }
    /**
     * Removes tree's root data item.
     */
    public func removeChild(child: anychart.data.tree.DataItem) -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsBase: "\(self.jsBase).removeChild(\((child != nil) ? child.getJsBase() : "null"))")
    }
    /**
     * Removes the child at specified position.
     */
    public func removeChildAt(index: Double) -> anychart.data.tree.DataItem {
        return anychart.data.tree.DataItem(jsBase: "\(self.jsBase).removeChildAt(\(index))")
    }
    /**
     * Removes children of the tree.
     */
    public func removeChildren() -> anychart.data.Tree {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeChildren();")

        return self
    }
    /**
     * Removes index on a specified field.
     */
    public func removeIndexOn(field: String) -> anychart.data.Tree {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeIndexOn(\(JsObject.wrapQuotes(value: field)));")

        return self
    }

    }
}