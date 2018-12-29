
// class
/**
 * 
 */
 extension anychart.editor {
    public class Editor: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Editor(jsBase: "new anychart.editor.Editor()")
            //super.init(jsBase: "new anychart.editor.Editor()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "editor\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.editor.Editor {
            return anychart.editor.Editor(jsBase: "new anychart.editor.editor()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Adds the given class name to the list of classes to be applied to the chart editor component root element.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func addClassName(className: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addClassName(\(JsObject.wrapQuotes(value: className)));")
    }
    /**
     * 
     */
    public func data(data: [DataEntry])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)));")
    }
    /**
     * Renders the Chart Editor as a modal dialog.<br/>
To set dialog visible or hidden use dialogVisible(boolean) method.<br/>
<br>
<i>To work with the Chart Editor you need to reference the extension file from AnyChart CDN
(example for the versioned file: https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func dialogRender()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".dialogRender();")
    }
    /**
     * Renders the Chart Editor as a modal dialog using class name.<br/>
To set dialog visible or hidden use dialogVisible(boolean) method.<br/>
<br>
<i>To work with the Chart Editor you need to reference the extension file from AnyChart CDN
(example for the versioned file: https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func dialogRender(className: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dialogRender(\(JsObject.wrapQuotes(value: className)));")
    }
    /**
     * Getter for the visibility of the dialog box.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func dialogVisible()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".dialogVisible();")
    }
    /**
     * Setter for the visibility of the dialog box.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func dialogVisible(enabled: Bool) -> anychart.editor.Editor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dialogVisible(\(enabled));")

        return self
    }
    /**
     * Disposes a chart editor. Removes it and its children from defs, clears the clip for managed elements.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".dispose();")
    }
    /**
     * Returns javascript code string that creates a configured chart.<br/>
<br>
<i>To work with the Chart Editor you need to reference the extension file from AnyChart CDN
(example for the versioned file: https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func getJavascript()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getJavascript();")
    }
    /**
     * Returns javascript code string using an object.<br/>
<br>
<i>To work with the Chart Editor you need to reference the extension file from AnyChart CDN
(example for the versioned file: https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func getJavascript(outputOptions: anychart.editor.JavascriptOptions)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getJavascript(\((outputOptions != nil) ? outputOptions.getJsBase() : "null"));")
    }
    /**
     * Returns the configured chart in the JSON representation.<br/>
<br>
<i>To work with the Chart Editor you need to reference the extension file from AnyChart CDN
(example for the versioned file: https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func getJson()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getJson();")
    }
    /**
     * Returns configured chart in XML representation.<br/>
<br>
<i>To work with the Chart Editor you need to reference the extension file from AnyChart CDN
(example for the versioned file: https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func getXml()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getXml();")
    }
    /**
     * Hides chart editor component in DOM by setting 'display: none' style to it's root element.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func hide(hide: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hide(\(hide));")
    }
    /**
     * Sets anychart locale settings.<br>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func localization(settings: String) -> anychart.editor.Editor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).localization(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Removes the given class name from the list of classes to be applied to the chart editor component root element.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func removeClassName(className: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeClassName(\(JsObject.wrapQuotes(value: className)));")
    }
    /**
     * Shows chart editor component in DOM by removing 'display: none' style.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func show(show: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).show(\(show));")
    }
    /**
     * Getter for the step by its name.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func step(stepName: anychart.enums.EditorSteps) -> anychart.editor.Step {
        return anychart.editor.Step(jsBase: "\(self.jsBase).step(\((stepName != nil) ? stepName.getJsBase() : "null"))")
    }
    /**
     * Getter for the step by its name.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func step(stepName: String) -> anychart.editor.Step {
        return anychart.editor.Step(jsBase: "\(self.jsBase).step(\(JsObject.wrapQuotes(value: stepName)))")
    }
    /**
     * Setter for the step settings.<br/>
Call this method only before {api:anychart.editor.Editor#render}render{api} chart editor.<br/>
Step is a screen of the chart editor.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func step(stepName: anychart.enums.EditorSteps, value: Bool) -> anychart.editor.Step {
        return anychart.editor.Step(jsBase: "\(self.jsBase).step(\((stepName != nil) ? stepName.getJsBase() : "null"), \(value))")
    }
    /**
     * Setter for the step settings.<br/>
Call this method only before {api:anychart.editor.Editor#render}render{api} chart editor.<br/>
Step is a screen of the chart editor.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func step(stepName: String, value: Bool) -> anychart.editor.Step {
        return anychart.editor.Step(jsBase: "\(self.jsBase).step(\(JsObject.wrapQuotes(value: stepName)), \(value))")
    }
    public func addTarget(target: NSObject, action: Selector, fields: [String]?) {
        var resultJs = "\(jsBase).listen('pointClick', function(e) {"

        if fields != nil {
            resultJs += "var result = {"
            for field in fields! {
                resultJs += "\"\(field)\": e.point.get('\(field)'),"
            }
            resultJs = String(resultJs.dropLast(1)) + "};"
            resultJs += "window.webkit.messageHandlers[\"scriptHandler\"].postMessage(result)"
        } else {
            resultJs += "window.webkit.messageHandlers[\"scriptHandler\"].postMessage(null)"
        }

        resultJs += "});"

        JavascriptInterface.sharedInstance.target = target
        JavascriptInterface.sharedInstance.action = action

        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: resultJs)
    }
    /**
     * Returns the current chart editor version.<br>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func version()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".version();")
    }

    }
}