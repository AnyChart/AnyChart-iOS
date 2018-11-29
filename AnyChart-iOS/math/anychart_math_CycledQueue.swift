
// class
/**
 * 
 */
 extension anychart.math {
    public class CycledQueue: JsObject {

        override init() {

        }

        public static func instantiate() -> CycledQueue {
            return CycledQueue(jsChart: "new anychart.math.CycledQueue()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "cycledQueue\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Clears the queue. You can optionally reset the queue length limit.
     */
    public func clear(newLengthLimit: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".clear(%s);", newLengthLimit))
    }
    /**
     * Removes the first item from the queue and returns it.
     */
    public func dequeue()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dequeue();")
    }
    /**
     * Enqueues passed the item.
If this call dequeued an item - returns it.
     */
    public func enqueue(item: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enqueue(%s);", JsObject.wrapQuotes(value: item)))
    }
    /**
     * Returns the queue item at the specified index.
The index can be negative - that is interpreted as the index from the end of the queue.
     */
    public func get(index: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".get(%s);", index))
    }
    /**
     * Returns current queue length.
     */
    public func getLength()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getLength();")
    }

    }
}