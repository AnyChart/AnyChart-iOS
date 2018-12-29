
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
            super.init()
            //return Padding(jsBase: "new anychart.core.utils.Padding()")
            //super.init(jsBase: "new anychart.core.utils.Padding()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "padding\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.utils.Padding {
            return anychart.core.utils.Padding(jsBase: "new anychart.core.utils.padding()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the bottom space.<br/>
Returns previously set padding, not the derived pixel value.
     */
    public func bottom()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".bottom();")
    }
    /**
     * Setter for the bottom space.
     */
    public func bottom(bottom: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bottom(\(bottom));")

        return self
    }
    /**
     * Setter for the bottom space.
     */
    public func bottom(bottom: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bottom(\(JsObject.wrapQuotes(value: bottom)));")

        return self
    }
    /**
     * Getter for the left space.<br/>
Returns previously set padding, not the derived pixel value.
     */
    public func left()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".left();")
    }
    /**
     * Setter for the left space.
     */
    public func left(left: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).left(\(left));")

        return self
    }
    /**
     * Setter for the left space.
     */
    public func left(left: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).left(\(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Getter for the right space.<br/>
Returns previously set padding, not the derived pixel value.
     */
    public func right()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".right();")
    }
    /**
     * Setter for the right space.
     */
    public func right(right: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).right(\(right));")

        return self
    }
    /**
     * Setter for the right space.
     */
    public func right(right: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).right(\(JsObject.wrapQuotes(value: right)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: String, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: String, value3: String, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: String, value3: Double, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: Double, value3: String, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: String, value2: Double, value3: Double, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: String, value3: String, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: String, value3: Double, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: Double, value3: String, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: Double, value2: Double, value3: Double, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: String, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: String, value3: String, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: String, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: String, value3: Double, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: Double, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1.map{String($0)}.joined(separator: ",")), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: Double, value3: String, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1.map{String($0)}.joined(separator: ",")), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: Double, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1.map{String($0)}.joined(separator: ",")), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [Double], value2: Double, value3: Double, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(value1.map{String($0)}.joined(separator: ",")), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: String, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.arrayToStringWrapQuotes(array: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: String, value3: String, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.arrayToStringWrapQuotes(array: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: String, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.arrayToStringWrapQuotes(array: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: String, value3: Double, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.arrayToStringWrapQuotes(array: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: Double, value3: String, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.arrayToStringWrapQuotes(array: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: Double, value3: String, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.arrayToStringWrapQuotes(array: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: Double, value3: Double, value4: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.arrayToStringWrapQuotes(array: value1)), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Sets all offsets.
     */
    public func set(value1: [String], value2: Double, value3: Double, value4: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).set(\(JsObject.arrayToStringWrapQuotes(array: value1)), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Getter for the top space.<br/>
Returns previously set padding, not the derived pixel value.
     */
    public func top()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".top();")
    }
    /**
     * Setter for the top space.
     */
    public func top(top: Double) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).top(\(top));")

        return self
    }
    /**
     * Setter for the top space.
     */
    public func top(top: String) -> anychart.core.utils.Padding {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).top(\(JsObject.wrapQuotes(value: top)));")

        return self
    }

    }
}