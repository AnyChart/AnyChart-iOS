// typedef
extension anychart.math.adl {
    public class Context: JsObject {

        
        public init(closeQueue: anychart.math.CycledQueue, dispose: Double, highQueue: anychart.math.CycledQueue, lowQueue: anychart.math.CycledQueue, period: Double, prevResult: Double, volumeQueue: anychart.math.CycledQueue) {
            super.init()

            js.append("\((closeQueue != nil) ? closeQueue.getJsBase() : "null"), \(dispose), \((highQueue != nil) ? highQueue.getJsBase() : "null"), \((lowQueue != nil) ? lowQueue.getJsBase() : "null"), \(period), \(prevResult), \((volumeQueue != nil) ? volumeQueue.getJsBase() : "null")")
        }

    }
}