// typedef
extension anychart.ui.contextmenu {
    public class PrepareItemsContext: JsObject {

        
    public init(chart: anychart.core.Chart, event: anychart.core.MouseEvent, menu: anychart.ui.ContextMenu, selectedPoints: [anychart.core.Point], target: anychart.core.VisualBase) {
        js.append(String(format: "{chart:%s, event: %s, menu: %s, selectedPoints: %s, target: %s, } ", (chart != nil) ? chart.getJsBase() : "null", (event != nil) ? event.getJsBase() : "null", (menu != nil) ? menu.getJsBase() : "null", JsObject.arrayToString(jsObjects: selectedPoints), (target != nil) ? target.getJsBase() : "null"))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}