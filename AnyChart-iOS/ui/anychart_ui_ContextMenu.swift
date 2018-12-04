
// class
/**
 * 
 */
 extension anychart.ui {
    public class ContextMenu: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> ContextMenu {
            return ContextMenu(jsChart: "new anychart.ui.ContextMenu()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "contextMenu\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Setter for the class name.
     */
    public func addClassName(className: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addClassName(%s);", JsObject.wrapQuotes(value: className)))
    }
    /**
     * Attaches the context menu to a chart or DOM element.
     */
    public func attach(target: anychart.core.Chart, capture: Bool) -> anychart.ui.ContextMenu {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".attach(%s, %s);", (target != nil) ? target.getJsBase() : "null", capture))

        return self
    }
    /**
     * Getter for the context menu state (enabled or disabled).
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the context menu enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.ui.ContextMenu {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Hides the context menu.
     */
    public func hide()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hide();")
    }
    /**
     * Getter for the context menu items.
     */
    public func items()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".items();")
    }
    /**
     * Setter for the context menu items.
     */
    public func items(itemsList: [anychart.ui.contextmenu.Item]) -> anychart.ui.ContextMenu {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".items(%s);", JsObject.arrayToString(jsObjects: itemsList)))

        return self
    }
    /**
     * Getter for the items formatter.
     */
    public func itemsFormatter()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".itemsFormatter();")
    }
    /**
     * Getter for the items provider.<br/>
<b>Note</b>: Items provider called before items formatter.
     */
    public func itemsProvider()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".itemsProvider();")
    }
    /**
     * Removes the class name.
     */
    public func removeClassName(className: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeClassName(%s);", JsObject.wrapQuotes(value: className)))
    }
    /**
     * Serializes element to JSON.
     */
    public func serialize()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".serialize();")
    }
    /**
     * Setups the element using passed configuration value.
     */
    public func setup(var_args: String) -> anychart.ui.ContextMenu {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".setup(%s);", JsObject.wrapQuotes(value: var_args)))

        return self
    }
    /**
     * Setups the element using passed configuration value.
     */
    public func setup(var_args: Double) -> anychart.ui.ContextMenu {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".setup(%s);", var_args))

        return self
    }
    /**
     * Shows the menu immediately at the given client coordinates.
     */
    public func show(x: Double, y: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".show(%s, %s);", x, y))
    }

    }
}