// typedef
extension anychart.scales.calendar {
    public class ScheduleItem: JsObject {

        
    public init(end: Double, start: Double, workingTime: [String]) {
        js.append(String(format: "{end:%s, start: %s, workingTime: %s, } ", end, start, JsObject.arrayToStringWrapQuotes(array: workingTime)))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}