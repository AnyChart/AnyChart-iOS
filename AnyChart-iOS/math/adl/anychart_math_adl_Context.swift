// typedef
extension anychart.math.adl {
    public class Context: JsObject {

        
    public init(closeQueue: anychart.math.CycledQueue, dispose: Double, highQueue: anychart.math.CycledQueue, lowQueue: anychart.math.CycledQueue, period: Double, prevResult: Double, volumeQueue: anychart.math.CycledQueue) {
        js.append(String(format: "{closeQueue:%s, dispose: %s, highQueue: %s, lowQueue: %s, period: %s, prevResult: %s, volumeQueue: %s, } ", (closeQueue != nil) ? closeQueue.getJsBase() : "null", dispose, (highQueue != nil) ? highQueue.getJsBase() : "null", (lowQueue != nil) ? lowQueue.getJsBase() : "null", period, prevResult, (volumeQueue != nil) ? volumeQueue.getJsBase() : "null"))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}