// typedef
extension anychart.charts.sunburst {
    public class StatsFieldsName: JsObject {

        
        public init(depth: Double, level: [String]) {
            super.init()

            js.append("\(depth), \(JsObject.arrayToStringWrapQuotes(array: level))")
        }

    }
}