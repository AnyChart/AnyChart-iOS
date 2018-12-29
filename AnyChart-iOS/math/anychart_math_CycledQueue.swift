
// class
/**
 * 
 */
 extension anychart.math {
    public class CycledQueue: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return CycledQueue(jsBase: "new anychart.math.CycledQueue()")
            //super.init(jsBase: "new anychart.math.CycledQueue()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "cycledQueue\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.math.CycledQueue {
            return anychart.math.CycledQueue(jsBase: "new anychart.math.cycledqueue()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Clears the queue. You can optionally reset the queue length limit.
     */
    public func clear(newLengthLimit: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).clear(\(newLengthLimit));")
    }
    /**
     * Removes the first item from the queue and returns it.
     */
    public func dequeue()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".dequeue();")
    }
    /**
     * Enqueues passed the item.
If this call dequeued an item - returns it.
     */
    public func enqueue(item: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enqueue(\(JsObject.wrapQuotes(value: item)));")
    }
    /**
     * Returns the queue item at the specified index.
The index can be negative - that is interpreted as the index from the end of the queue.
     */
    public func get(index: Double)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).get(\(index));")
    }
    /**
     * Returns current queue length.
     */
    public func getLength()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getLength();")
    }

    }
}