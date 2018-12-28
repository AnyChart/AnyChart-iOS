// typedef
extension anychart.ui.contextmenu {
    public class ActionContext: JsObject {

        
        public init(chart: anychart.core.Chart, event: String, item: anychart.ui.contextmenu.Item, selectedPoints: [anychart.core.Point], target: anychart.core.VisualBase, type: String) {
            super.init()

            js.append("\((chart != nil) ? chart.getJsBase() : "null"), \(JsObject.wrapQuotes(value: event)), \((item != nil) ? item.getJsBase() : "null"), \(JsObject.arrayToString(jsObjects: selectedPoints)), \((target != nil) ? target.getJsBase() : "null"), \(JsObject.wrapQuotes(value: type))")
        }

    }
}