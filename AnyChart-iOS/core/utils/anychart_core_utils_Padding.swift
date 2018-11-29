
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class Padding: JsObject {

        override init() {

        }

        public static func instantiate() -> Padding {
            return Padding(jsChart: "new anychart.core.utils.Padding()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "padding\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".bottom(%s);", bottom))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".left(%s);", left))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".right(%s);", right))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: String, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", JsObject.wrapQuotes(value: value1), value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", value1, JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", value1, value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", value1, value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: String, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", Arrays.toString(value1), JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: String, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", Arrays.toString(value1), JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: Double, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", Arrays.toString(value1), value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: Double, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", Arrays.toString(value1), value2, value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: String, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: value1), JsObject.wrapQuotes(value: value2), JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: String, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: value1), JsObject.wrapQuotes(value: value2), value3, JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: Double, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: value1), value2, JsObject.wrapQuotes(value: value3), JsObject.wrapQuotes(value: value4)))

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: Double, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".set(%s, %s, %s, %s);", JsObject.arrayToStringWrapQuotes(array: value1), value2, value3, JsObject.wrapQuotes(value: value4)))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".top(%s);", top))

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }

    }
}