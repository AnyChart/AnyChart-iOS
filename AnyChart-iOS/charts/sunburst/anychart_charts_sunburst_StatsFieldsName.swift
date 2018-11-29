// typedef
extension anychart.charts.sunburst {
    public class StatsFieldsName: JsObject {

        
    public init(depth: Double, level: [String]) {
        js.append(String(format: "{depth:%s, level: %s, } ", depth, JsObject.arrayToStringWrapQuotes(array: level)))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}