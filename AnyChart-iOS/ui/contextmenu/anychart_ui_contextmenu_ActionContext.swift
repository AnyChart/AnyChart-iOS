// typedef
extension anychart.ui.contextmenu {
    public class ActionContext: JsObject {

        
    public init(chart: anychart.core.Chart, event: String, item: anychart.ui.contextmenu.Item, selectedPoints: [anychart.core.Point], target: anychart.core.VisualBase, type: String) {
        js.append(String(format: "{chart:%s, event: %s, item: %s, selectedPoints: %s, target: %s, type: %s, } ", (chart != nil) ? chart.getJsBase() : "null", JsObject.wrapQuotes(value: event), (item != nil) ? item.getJsBase() : "null", JsObject.arrayToString(jsObjects: selectedPoints), (target != nil) ? target.getJsBase() : "null", JsObject.wrapQuotes(value: type)))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}