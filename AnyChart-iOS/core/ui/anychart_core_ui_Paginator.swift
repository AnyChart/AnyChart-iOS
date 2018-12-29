
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class Paginator: anychart.core.Text {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Paginator(jsBase: "new anychart.core.ui.Paginator()")
            //super.init(jsBase: "new anychart.core.ui.Paginator()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "paginator\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.ui.Paginator {
            return anychart.core.ui.Paginator(jsBase: "new anychart.core.ui.paginator()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Paginator background.
     */
    public func background(value: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Paginator background.
     */
    public func background(value: Bool) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).background(\(value));")

        return self
    }
    /**
     * Getter for the active page.
     */
    public func currentPage()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".currentPage();")
    }
    /**
     * Setter for the active page.
     */
    public func currentPage(pageNumber: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).currentPage(\(pageNumber));")

        return self
    }
    /**
     * Setter for the active page.
     */
    public func currentPage(pageNumber: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).currentPage(\(JsObject.wrapQuotes(value: pageNumber)));")

        return self
    }
    /**
     * Getter for paginator layout.
     */
    public func layout()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".layout();")
    }
    /**
     * Setter for paginator layout.
     */
    public func layout(value: anychart.enums.Layout) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).layout(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for paginator layout.
     */
    public func layout(value: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).layout(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the paginator margin.
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsBase: self.jsBase + ".margin()")
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(rightOrRightAndLeft), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom), \(rightOrRightAndLeft), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(rightOrRightAndLeft), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(rightOrRightAndLeft), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator margin.
     */
    public func margin(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(bottom), \(left));")

        return self
    }
    /**
     * Orientation of the paginator.
     */
    public func orientation(value: anychart.enums.Orientation) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).orientation(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * Orientation of the paginator.
     */
    public func orientation(value: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).orientation(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for the paginator padding.
     */
    public func padding() -> anychart.core.utils.Padding {
        return anychart.core.utils.Padding(jsBase: self.jsBase + ".padding()")
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: String, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: String, rightOrRightAndLeft: Double, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.wrapQuotes(value: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: String, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom), \(rightOrRightAndLeft), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: Double, rightOrRightAndLeft: Double, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom), \(rightOrRightAndLeft), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: String, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(rightOrRightAndLeft), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [Double], rightOrRightAndLeft: Double, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(spaceOrTopOrTopAndBottom.map{String($0)}.joined(separator: ",")), \(rightOrRightAndLeft), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: String, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(JsObject.wrapQuotes(value: rightOrRightAndLeft)), \(bottom), \(left));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: String, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: String, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(JsObject.wrapQuotes(value: bottom)), \(left));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: Double, left: String) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(bottom), \(JsObject.wrapQuotes(value: left)));")

        return self
    }
    /**
     * Setter for the paginator padding.
     */
    public func padding(spaceOrTopOrTopAndBottom: [String], rightOrRightAndLeft: Double, bottom: Double, left: Double) -> anychart.core.ui.Paginator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).padding(\(JsObject.arrayToStringWrapQuotes(array: spaceOrTopOrTopAndBottom)), \(rightOrRightAndLeft), \(bottom), \(left));")

        return self
    }

    }
}