// typedef
extension anychart.scales.datetimewithcalendar {
    public class Tick: JsObject {

        
    public init(end: Double, holiday: Bool, start: Double) {
        js.append(String(format: "{end:%s, holiday: %s, start: %s, } ", end, holiday, start))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}