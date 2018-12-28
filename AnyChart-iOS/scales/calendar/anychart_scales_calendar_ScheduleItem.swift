// typedef
extension anychart.scales.calendar {
    public class ScheduleItem: JsObject {

        
        public init(end: Double, start: Double, workingTime: [String]) {
            super.init()

            js.append("\(end), \(start), \(JsObject.arrayToStringWrapQuotes(array: workingTime))")
        }

    }
}