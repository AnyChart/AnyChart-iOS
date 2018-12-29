
// class
/**
 * 
 */
 extension anychart.charts {
    public class Pert: anychart.core.SeparateChart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Pert(jsBase: "new anychart.charts.Pert()")
            //super.init(jsBase: "new anychart.charts.Pert()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "pert\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.Pert {
            return anychart.charts.Pert(jsBase: "new anychart.charts.pert()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the critical path settings.
     */
    public func criticalPath() -> anychart.core.pert.CriticalPath {
        return anychart.core.pert.CriticalPath(jsBase: self.jsBase + ".criticalPath()")
    }
    /**
     * Setter for the critical path settings.
     */
    public func criticalPath(settings: String) -> anychart.charts.Pert {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).criticalPath(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.Tree {
        return anychart.data.Tree(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the function to calculate expected time.
     */
    public func expectedTimeCalculator()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".expectedTimeCalculator();")
    }
    /**
     * Returns chart type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getType();")
    }
    /**
     * Getter for milestones horizontal spacing.
     */
    public func horizontalSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".horizontalSpacing();")
    }
    /**
     * Setter for milestones horizontal spacing.
     */
    public func horizontalSpacing(spacing: Double) -> anychart.charts.Pert {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).horizontalSpacing(\(spacing));")

        return self
    }
    /**
     * Setter for milestones horizontal spacing.
     */
    public func horizontalSpacing(spacing: String) -> anychart.charts.Pert {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).horizontalSpacing(\(JsObject.wrapQuotes(value: spacing)));")

        return self
    }
    /**
     * Getter for milestones settings.
     */
    public func milestones() -> anychart.core.pert.Milestones {
        return anychart.core.pert.Milestones(jsBase: self.jsBase + ".milestones()")
    }
    /**
     * Setter for milestones settings object.
     */
    public func milestones(settings: String) -> anychart.charts.Pert {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).milestones(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the tasks settings.
     */
    public func tasks() -> anychart.core.pert.Tasks {
        return anychart.core.pert.Tasks(jsBase: self.jsBase + ".tasks()")
    }
    /**
     * Setter for the tasks settings.
     */
    public func tasks(settings: String) -> anychart.charts.Pert {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tasks(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for milestones vertical spacing.
     */
    public func verticalSpacing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".verticalSpacing();")
    }
    /**
     * Setter for milestones vertical spacing.
     */
    public func verticalSpacing(settings: Double) -> anychart.charts.Pert {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).verticalSpacing(\(settings));")

        return self
    }
    /**
     * Setter for milestones vertical spacing.
     */
    public func verticalSpacing(settings: String) -> anychart.charts.Pert {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).verticalSpacing(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * 
     */
    public func data(data: anychart.data.View) -> anychart.data.Tree {
        return anychart.data.Tree(jsBase: "\(self.jsBase).data(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.data.Tree {
        return anychart.data.Tree(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \((fillMethod != nil) ? fillMethod.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: String) -> anychart.data.Tree {
        return anychart.data.Tree(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \(JsObject.wrapQuotes(value: fillMethod)))")
    }

    }
}