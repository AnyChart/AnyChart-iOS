
// class
/**
 * 
 */
 extension anychart.core.resource.resourcelist {
    public class SettingsWithMargin: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return SettingsWithMargin(jsBase: "new anychart.core.resource.resourceList.SettingsWithMargin()")
            super.init(jsBase: "new anychart.core.resource.resourceList.SettingsWithMargin()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "settingsWithMargin\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the margin.
     */
    public func margin() -> anychart.core.utils.Margin {
        return anychart.core.utils.Margin(jsBase: jsBase + ".margin()")
    }
    /**
     * Setter for the margin using a single value.
     */
    public func margin(margin: [Double]) -> anychart.core.resource.resourcelist.SettingsWithMargin {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the margin using a single value.
     */
    public func margin(margin: String) -> anychart.core.resource.resourcelist.SettingsWithMargin {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: String, value3: String, value4: String) -> anychart.core.resource.resourcelist.SettingsWithMargin {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: String, value3: Double, value4: String) -> anychart.core.resource.resourcelist.SettingsWithMargin {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: Double, value3: String, value4: String) -> anychart.core.resource.resourcelist.SettingsWithMargin {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: String, value2: Double, value3: Double, value4: String) -> anychart.core.resource.resourcelist.SettingsWithMargin {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: String, value3: String, value4: String) -> anychart.core.resource.resourcelist.SettingsWithMargin {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: String, value3: Double, value4: String) -> anychart.core.resource.resourcelist.SettingsWithMargin {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: Double, value3: String, value4: String) -> anychart.core.resource.resourcelist.SettingsWithMargin {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }
    /**
     * Setter for the callout margin using several values.
     */
    public func margin(value1: Double, value2: Double, value3: Double, value4: String) -> anychart.core.resource.resourcelist.SettingsWithMargin {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).margin()")

        return self
    }

    }
}