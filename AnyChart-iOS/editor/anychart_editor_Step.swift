
// class
/**
 * 
 */
 extension anychart.editor {
    public class Step: JsObject {

        override init() {

        }

        public static func instantiate() -> Step {
            return Step(jsChart: "new anychart.editor.Step()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "step\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".enabled(%s);", enabled))

        return self
    }
    /**
     * Allows to enable/disable tab on the chart editor by name.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func tab(tabName: anychart.enums.EditorTabs, value: Bool) -> anychart.editor.Step {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".tab(%s, %s);", (tabName != nil) ? tabName.getJsBase() : "null", value))

        return self
    }

    }
}