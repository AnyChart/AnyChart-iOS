
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class Title: anychart.core.Text {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Title(jsBase: "new anychart.core.ui.Title()")
            //super.init(jsBase: "new anychart.core.ui.Title()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "title\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.ui.Title {
            return anychart.core.ui.Title(jsBase: "new anychart.core.ui.title()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the title align.
     */
    public func align()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".align();")
    }
    /**
     * Setter for the title align.
     */
    public func align(align: anychart.enums.Align) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).align(\((align != nil) ? align.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the title align.
     */
    public func align(align: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).align(\(JsObject.wrapQuotes(value: align)));")

        return self
    }
    /**
     * Getter for the title background.
     */
    public func background() -> anychart.core.ui.Background {
        return anychart.core.ui.Background(jsBase: self.jsBase + ".background()")
    }
    /**
     * Setter for the title background.
     */
    public func background(settings: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the title background.
     */
    public func background(settings: Bool) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(settings));")

        return self
    }
    /**
     * Returns the remaining (after title placement) part of the container.
     */
    public func getRemainingBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: self.jsBase + ".getRemainingBounds()")
    }
    /**
     * Getter for the title height.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".height();")
    }
    /**
     * Setter for the title height.
     */
    public func height(height: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(height));")

        return self
    }
    /**
     * Setter for the title height.
     */
    public func height(height: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height(\(JsObject.wrapQuotes(value: height)));")

        return self
    }
    /**
     * Getter for the title margin.
Learn more about margins at {@link anychart.core.Chart#margin}.
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsBase: self.jsBase + ".margin()")
    }
    /**
     * Setter for the title margin in pixels using one complex value.
     */
    public func margin(allValues: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: allValues)));")

        return self
    }
    /**
     * Setter for the title margin in pixels using one complex value.
     */
    public func margin(allValues: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(allValues));")

        return self
    }
    /**
     * Setter for the title margin in pixels using one complex value.
     */
    public func margin(allValues: [Double]) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(allValues.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * Setter for the title margin in pixels using one complex value.
     */
    public func margin(allValues: [String]) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: allValues)));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: String, value2: String, value3: String, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: String, value2: String, value3: String, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title margin in pixels using several numbers.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(value1), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Getter for the title orientation.
     */
    public func orientation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".orientation();")
    }
    /**
     * Setter for the title orientation.
     */
    public func orientation(orientation: anychart.enums.Orientation) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).orientation(\((orientation != nil) ? orientation.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the title orientation.
     */
    public func orientation(orientation: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).orientation(\(JsObject.wrapQuotes(value: orientation)));")

        return self
    }
    /**
     * Getter for the title padding.<br/>
Learn more about paddings at {@link anychart.core.Chart#padding}.
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsBase: self.jsBase + ".padding()")
    }
    /**
     * Setter for the title padding in pixels using single value.
     */
    public func padding(paddinge: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: paddinge)));")

        return self
    }
    /**
     * Setter for the title padding in pixels using single value.
     */
    public func padding(paddinge: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(paddinge));")

        return self
    }
    /**
     * Setter for the title padding in pixels using single value.
     */
    public func padding(paddinge: [Double]) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(paddinge.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * Setter for the title padding in pixels using single value.
     */
    public func padding(paddinge: [String]) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.arrayToStringWrapQuotes(array: paddinge)));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: String, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: String, value3: Double, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: String, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: String, value2: Double, value3: Double, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: value1)), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: String, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: String, value3: Double, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(JsObject.wrapQuotes(value: value2)), \(value3), \(value4));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: String, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(JsObject.wrapQuotes(value: value3)), \(value4));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(value3), \(JsObject.wrapQuotes(value: value4)));")

        return self
    }
    /**
     * Setter for the title padding in pixels using several numbers.
     */
    public func padding(value1: Double, value2: Double, value3: Double, value4: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(value1), \(value2), \(value3), \(value4));")

        return self
    }
    /**
     * Getter for the title rotation.
     */
    public func rotation()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".rotation();")
    }
    /**
     * Setter for the title rotation.
     */
    public func rotation(rotation: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).rotation(\(rotation));")

        return self
    }
    /**
     * Getter for the text content for the title.
     */
    public func text()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".text();")
    }
    /**
     * Setter for the text content for the title.
     */
    public func text(text: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).text(\(JsObject.wrapQuotes(value: text)));")

        return self
    }
    /**
     * Getter for the title width.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".width();")
    }
    /**
     * Setter for the title width.
     */
    public func width(width: Double) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(width));")

        return self
    }
    /**
     * Setter for the title width.
     */
    public func width(width: String) -> anychart.core.ui.Title {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width(\(JsObject.wrapQuotes(value: width)));")

        return self
    }

    }
}