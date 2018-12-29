
// class
/**
 * 
 */
 extension anychart.core.utils {
    public class Quarter: anychart.core.ui.Background {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Quarter(jsBase: "new anychart.core.utils.Quarter()")
            //super.init(jsBase: "new anychart.core.utils.Quarter()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "quarter\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.utils.Quarter {
            return anychart.core.utils.Quarter(jsBase: "new anychart.core.utils.quarter()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the pointer events settings.
     */
    public func disablePointerEvents()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".disablePointerEvents();")
    }
    /**
     * Setter for the pointer events settings.
     */
    public func disablePointerEvents(enabled: Bool) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).disablePointerEvents(\(enabled));")

        return self
    }
    /**
     * Getter for quarter label.
     */
    public func label(index: String) -> anychart.core.ui.Label {
        return anychart.core.ui.Label(jsBase: "\(self.jsBase).label(\(JsObject.wrapQuotes(value: index)))")
    }
    /**
     * Getter for quarter label.
     */
    public func label(index: Double) -> anychart.core.ui.Label {
        return anychart.core.ui.Label(jsBase: "\(self.jsBase).label(\(index))")
    }
    /**
     * Setter for quarter label.
     */
    public func label(settings: Bool) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).label(\(settings))")
    }
    /**
     * Setter for quarter label.
     */
    public func label(index: String, settings: Bool) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).label(\(JsObject.wrapQuotes(value: index)), \(settings))")
    }
    /**
     * Setter for quarter label.
     */
    public func label(index: String, settings: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).label(\(JsObject.wrapQuotes(value: index)), \(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Setter for quarter label.
     */
    public func label(index: Double, settings: Bool) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).label(\(index), \(settings))")
    }
    /**
     * Setter for quarter label.
     */
    public func label(index: Double, settings: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).label(\(index), \(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Getter for the quarter margin.<br/>
<img src='/si/8.4.0/anychart.core.Chart.prototype.margin.png' width='352' height='351'/>
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsBase: self.jsBase + ".margin()")
    }
    /**
     * Setter for the quarter margin in pixels using a single complex object.
     */
    public func margin(margin: [Double]) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(margin.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using a single complex object.
     */
    public func margin(margin: [String]) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: margin)));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using a single complex object.
     */
    public func margin(margin: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: margin)));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: String, value3: String, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: String, value3: String, value4: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the quarter margin in pixels using several simple values.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: Double) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Getter for the quarter padding.<br/>
<img src='/si/8.4.0/anychart.core.Chart.prototype.padding.png' width='352' height='351'/>
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsBase: self.jsBase + ".padding()")
    }
    /**
     * Setter for the quarter paddings in pixels using a single value.
     */
    public func padding(padding: [Double]) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(padding.map{String($0)}.joined(separator: ",")))")
    }
    /**
     * Setter for the quarter paddings in pixels using a single value.
     */
    public func padding(padding: [String]) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(JsObject.arrayToStringWrapQuotes(array: padding)))")
    }
    /**
     * Setter for the quarter paddings in pixels using a single value.
     */
    public func padding(padding: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: padding)))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: Double) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: Double) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: Double) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: Double) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(value4))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: Double) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: Double) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: Double) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(value1), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)))")
    }
    /**
     * Setter for the quarter paddings in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: Double) -> anychart.core.Chart {
        return anychart.core.Chart(jsBase: "\(self.jsBase).padding(\(value1), \(value2), \(value3), \(value4))")
    }
    /**
     * Getter for the title.
     */
    public func title() -> anychart.core.ui.Title {
        return anychart.core.ui.Title(jsBase: self.jsBase + ".title()")
    }
    /**
     * Setter for the title.
     */
    public func title(settings: Bool) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).title(\(settings));")

        return self
    }
    /**
     * Setter for the title.
     */
    public func title(settings: String) -> anychart.core.utils.Quarter {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).title(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }

    }
}