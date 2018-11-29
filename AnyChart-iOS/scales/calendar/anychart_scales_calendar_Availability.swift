// typedef
extension anychart.scales.calendar {
    public class Availability: JsObject {

        
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: Double, isWorking: Bool, on: Double, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, from, isWorking, on, starts, to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: Double, isWorking: Bool, on: Double, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, from, isWorking, on, starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: Double, isWorking: Bool, on: Double, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, from, isWorking, on, JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: Double, isWorking: Bool, on: Double, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, from, isWorking, on, JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: Double, isWorking: Bool, on: String, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, from, isWorking, JsObject.wrapQuotes(value: on), starts, to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: Double, isWorking: Bool, on: String, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, from, isWorking, JsObject.wrapQuotes(value: on), starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: Double, isWorking: Bool, on: String, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, from, isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: Double, isWorking: Bool, on: String, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, from, isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: String, isWorking: Bool, on: Double, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, JsObject.wrapQuotes(value: from), isWorking, on, starts, to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: String, isWorking: Bool, on: Double, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, JsObject.wrapQuotes(value: from), isWorking, on, starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: String, isWorking: Bool, on: Double, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, JsObject.wrapQuotes(value: from), isWorking, on, JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: String, isWorking: Bool, on: Double, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, JsObject.wrapQuotes(value: from), isWorking, on, JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: String, isWorking: Bool, on: String, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), starts, to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: String, isWorking: Bool, on: String, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: String, isWorking: Bool, on: String, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: Double, from: String, isWorking: Bool, on: String, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", ends, JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: Double, isWorking: Bool, on: Double, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), from, isWorking, on, starts, to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: Double, isWorking: Bool, on: Double, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), from, isWorking, on, starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: Double, isWorking: Bool, on: Double, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), from, isWorking, on, JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: Double, isWorking: Bool, on: Double, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), from, isWorking, on, JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: Double, isWorking: Bool, on: String, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), from, isWorking, JsObject.wrapQuotes(value: on), starts, to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: Double, isWorking: Bool, on: String, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), from, isWorking, JsObject.wrapQuotes(value: on), starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: Double, isWorking: Bool, on: String, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), from, isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: Double, isWorking: Bool, on: String, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), from, isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: String, isWorking: Bool, on: Double, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, on, starts, to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: String, isWorking: Bool, on: Double, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, on, starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: String, isWorking: Bool, on: Double, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, on, JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: String, isWorking: Bool, on: Double, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, on, JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: String, isWorking: Bool, on: String, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), starts, to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: String, isWorking: Bool, on: String, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: String, isWorking: Bool, on: String, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: anychart.enums.AvailabilityPeriod, ends: String, from: String, isWorking: Bool, on: String, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", (each != nil) ? each.getJsBase() : "null", JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: Double, from: Double, isWorking: Bool, on: Double, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, from, isWorking, on, starts, to))
    }
    public init(each: String, ends: Double, from: Double, isWorking: Bool, on: Double, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, from, isWorking, on, starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: Double, from: Double, isWorking: Bool, on: Double, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, from, isWorking, on, JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: String, ends: Double, from: Double, isWorking: Bool, on: Double, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, from, isWorking, on, JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: Double, from: Double, isWorking: Bool, on: String, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, from, isWorking, JsObject.wrapQuotes(value: on), starts, to))
    }
    public init(each: String, ends: Double, from: Double, isWorking: Bool, on: String, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, from, isWorking, JsObject.wrapQuotes(value: on), starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: Double, from: Double, isWorking: Bool, on: String, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, from, isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: String, ends: Double, from: Double, isWorking: Bool, on: String, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, from, isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: Double, from: String, isWorking: Bool, on: Double, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, JsObject.wrapQuotes(value: from), isWorking, on, starts, to))
    }
    public init(each: String, ends: Double, from: String, isWorking: Bool, on: Double, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, JsObject.wrapQuotes(value: from), isWorking, on, starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: Double, from: String, isWorking: Bool, on: Double, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, JsObject.wrapQuotes(value: from), isWorking, on, JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: String, ends: Double, from: String, isWorking: Bool, on: Double, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, JsObject.wrapQuotes(value: from), isWorking, on, JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: Double, from: String, isWorking: Bool, on: String, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), starts, to))
    }
    public init(each: String, ends: Double, from: String, isWorking: Bool, on: String, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: Double, from: String, isWorking: Bool, on: String, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: String, ends: Double, from: String, isWorking: Bool, on: String, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), ends, JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: String, from: Double, isWorking: Bool, on: Double, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), from, isWorking, on, starts, to))
    }
    public init(each: String, ends: String, from: Double, isWorking: Bool, on: Double, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), from, isWorking, on, starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: String, from: Double, isWorking: Bool, on: Double, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), from, isWorking, on, JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: String, ends: String, from: Double, isWorking: Bool, on: Double, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), from, isWorking, on, JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: String, from: Double, isWorking: Bool, on: String, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), from, isWorking, JsObject.wrapQuotes(value: on), starts, to))
    }
    public init(each: String, ends: String, from: Double, isWorking: Bool, on: String, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), from, isWorking, JsObject.wrapQuotes(value: on), starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: String, from: Double, isWorking: Bool, on: String, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), from, isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: String, ends: String, from: Double, isWorking: Bool, on: String, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), from, isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: String, from: String, isWorking: Bool, on: Double, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, on, starts, to))
    }
    public init(each: String, ends: String, from: String, isWorking: Bool, on: Double, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, on, starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: String, from: String, isWorking: Bool, on: Double, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, on, JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: String, ends: String, from: String, isWorking: Bool, on: Double, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, on, JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: String, from: String, isWorking: Bool, on: String, starts: Double, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), starts, to))
    }
    public init(each: String, ends: String, from: String, isWorking: Bool, on: String, starts: Double, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), starts, JsObject.wrapQuotes(value: to)))
    }
    public init(each: String, ends: String, from: String, isWorking: Bool, on: String, starts: String, to: Double) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), to))
    }
    public init(each: String, ends: String, from: String, isWorking: Bool, on: String, starts: String, to: String) {
        js.append(String(format: "{each:%s, ends: %s, from: %s, isWorking: %s, on: %s, starts: %s, to: %s, } ", JsObject.wrapQuotes(value: each), JsObject.wrapQuotes(value: ends), JsObject.wrapQuotes(value: from), isWorking, JsObject.wrapQuotes(value: on), JsObject.wrapQuotes(value: starts), JsObject.wrapQuotes(value: to)))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}