// typedef
extension anychart.charts.sunburst {
    public class StatsFieldsName: JsObject {

        
        public init(depth: Double, level: [String]) {
            super.init()

            js.append(String(format: "{depth:%s, level: %s, } ", depth, JsObject.arrayToStringWrapQuotes(array: level)))
        }

    }
}