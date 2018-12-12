
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class Padding: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Padding(jsBase: "new anychart.core.utils.Padding()")
            super.init(jsBase: "new anychart.core.utils.Padding()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "padding\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the bottom space.<br/>
Returns previously set padding, not the derived pixel value.
     */
    public func bottom()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".bottom();")
    }
    /**
     * Setter for the bottom space.
     */
    public func bottom(bottom: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bottom()")

        return self
    }
    /**
     * Getter for the left space.<br/>
Returns previously set padding, not the derived pixel value.
     */
    public func left()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".left();")
    }
    /**
     * Setter for the left space.
     */
    public func left(left: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).left()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Getter for the right space.<br/>
Returns previously set padding, not the derived pixel value.
     */
    public func right()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".right();")
    }
    /**
     * Setter for the right space.
     */
    public func right(right: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).right()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: String, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: String, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: String, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: Double, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: Double, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: String, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: String, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: Double, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: Double, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set()")

        return self
    }
    /**
     * Getter for the top space.<br/>
Returns previously set padding, not the derived pixel value.
     */
    public func top()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".top();")
    }
    /**
     * Setter for the top space.
     */
    public func top(top: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).top()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }

    }
}