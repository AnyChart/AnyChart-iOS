
// class
/**
 * 
 */
 extension anychart.editor {
    public class Step: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Step(jsBase: "new anychart.editor.Step()")
            super.init(jsBase: "new anychart.editor.Step()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "step\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for enabled state of the step.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for enabled state of the step.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func enabled(enabled: Bool) -> anychart.editor.Step {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Allows to enable/disable tab on the chart editor by name.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func tab(tabName: anychart.enums.EditorTabs, value: Bool) -> anychart.editor.Step {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tab()")

        return self
    }

    }
}