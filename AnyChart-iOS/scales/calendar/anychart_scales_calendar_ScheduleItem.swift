// typedef
extension anychart.scales.calendar {
    public class ScheduleItem: JsObject {

        
        public init(end: Double, start: Double, workingTime: [String]) {
            super.init()

            js.append(String(format: "{end:%s, start: %s, workingTime: %s, } ", end, start, JsObject.arrayToStringWrapQuotes(array: workingTime)))
        }

    }
}