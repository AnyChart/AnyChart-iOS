
// class
/**
 * 
 */
 extension anychart.ui {
    public class ContextMenu: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return ContextMenu(jsBase: "new anychart.ui.ContextMenu()")
            //super.init(jsBase: "new anychart.ui.ContextMenu()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "contextMenu\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.ui.ContextMenu {
            return anychart.ui.ContextMenu(jsBase: "new anychart.ui.contextmenu()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Setter for the class name.
     */
    public func addClassName(className: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addClassName(\(JsObject.wrapQuotes(value: className)));")
    }
    /**
     * Attaches the context menu to a chart or DOM element.
     */
    public func attach(target: anychart.core.Chart, capture: Bool) -> anychart.ui.ContextMenu {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).attach(\((target != nil) ? target.getJsBase() : "null"), \(capture));")

        return self
    }
    /**
     * Getter for the context menu state (enabled or disabled).
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".enabled();")
    }
    /**
     * Setter for the context menu enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.ui.ContextMenu {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled(\(enabled));")

        return self
    }
    /**
     * Hides the context menu.
     */
    public func hide()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".hide();")
    }
    /**
     * Getter for the context menu items.
     */
    public func items()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".items();")
    }
    /**
     * Setter for the context menu items.
     */
    public func items(itemsList: [anychart.ui.contextmenu.Item]) -> anychart.ui.ContextMenu {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).items(\(JsObject.arrayToString(jsObjects: itemsList)));")

        return self
    }
    /**
     * Getter for the items formatter.
     */
    public func itemsFormatter()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".itemsFormatter();")
    }
    /**
     * Getter for the items provider.<br/>
<b>Note</b>: Items provider called before items formatter.
     */
    public func itemsProvider()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".itemsProvider();")
    }
    /**
     * Removes the class name.
     */
    public func removeClassName(className: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeClassName(\(JsObject.wrapQuotes(value: className)));")
    }
    /**
     * Serializes element to JSON.
     */
    public func serialize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".serialize();")
    }
    /**
     * Setups the element using passed configuration value.
     */
    public func setup(var_args: String) -> anychart.ui.ContextMenu {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setup(\(JsObject.wrapQuotes(value: var_args)));")

        return self
    }
    /**
     * Setups the element using passed configuration value.
     */
    public func setup(var_args: [String]) -> anychart.ui.ContextMenu {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setup(\(JsObject.arrayToStringWrapQuotes(array: var_args)));")

        return self
    }
    /**
     * Setups the element using passed configuration value.
     */
    public func setup(var_args: Double) -> anychart.ui.ContextMenu {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setup(\(var_args));")

        return self
    }
    /**
     * Setups the element using passed configuration value.
     */
    public func setup(var_args: Bool) -> anychart.ui.ContextMenu {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).setup(\(var_args));")

        return self
    }
    /**
     * Shows the menu immediately at the given client coordinates.
     */
    public func show(x: Double, y: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).show(\(x), \(y));")
    }
    public func addTarget(target: NSObject, action: Selector, fields: [String]?) {
        var resultJs = "\(jsBase).listen('pointClick', function(e) {"

        if fields != nil {
            resultJs += "var result = {"
            for field in fields! {
                resultJs += "\"\(field)\": e.point.get('\(field)'),"
            }
            resultJs = String(resultJs.dropLast(1)) + "};"
            resultJs += "window.webkit.messageHandlers[\"scriptHandler\"].postMessage(result)"
        } else {
            resultJs += "window.webkit.messageHandlers[\"scriptHandler\"].postMessage(null)"
        }

        resultJs += "});"

        JavascriptInterface.sharedInstance.target = target
        JavascriptInterface.sharedInstance.action = action

        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: resultJs)
    }

    }
}