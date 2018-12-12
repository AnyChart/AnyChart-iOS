
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
            //return Editor(jsBase: "new anychart.editor.Editor()")
            super.init(jsBase: "new anychart.editor.Editor()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "editor\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).addClassName(\(JsObject.wrapQuotes(value: className)))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Renders the Chart Editor as a modal dialog.<br/>
To set dialog visible or hidden use dialogVisible(boolean) method.<br/>
<br>
<i>To work with the Chart Editor you need to reference the extension file from AnyChart CDN
(example for the versioned file: https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func dialogRender()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dialogRender();")
    }
    /**
     * Renders the Chart Editor as a modal dialog using class name.<br/>
To set dialog visible or hidden use dialogVisible(boolean) method.<br/>
<br>
<i>To work with the Chart Editor you need to reference the extension file from AnyChart CDN
(example for the versioned file: https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func dialogRender(className: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dialogRender(\(JsObject.wrapQuotes(value: className)))")
    }
    /**
     * Getter for the visibility of the dialog box.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func dialogVisible()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dialogVisible();")
    }
    /**
     * Setter for the visibility of the dialog box.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func dialogVisible(enabled: Bool) -> anychart.editor.Editor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).dialogVisible()")

        return self
    }
    /**
     * Disposes a chart editor. Removes it and its children from defs, clears the clip for managed elements.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func dispose()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".dispose();")
    }
    /**
     * Returns javascript code string that creates a configured chart.<br/>
<br>
<i>To work with the Chart Editor you need to reference the extension file from AnyChart CDN
(example for the versioned file: https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func getJavascript()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getJavascript();")
    }
    /**
     * Returns javascript code string using an object.<br/>
<br>
<i>To work with the Chart Editor you need to reference the extension file from AnyChart CDN
(example for the versioned file: https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func getJavascript(outputOptions: anychart.editor.JavascriptOptions)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getJavascript(\((outputOptions != nil) ? outputOptions.getJsBase() : "null"))")
    }
    /**
     * Returns the configured chart in the JSON representation.<br/>
<br>
<i>To work with the Chart Editor you need to reference the extension file from AnyChart CDN
(example for the versioned file: https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func getJson()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getJson();")
    }
    /**
     * Returns configured chart in XML representation.<br/>
<br>
<i>To work with the Chart Editor you need to reference the extension file from AnyChart CDN
(example for the versioned file: https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func getXml()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getXml();")
    }
    /**
     * Hides chart editor component in DOM by setting 'display: none' style to it's root element.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func hide(hide: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hide(\(hide))")
    }
    /**
     * Sets anychart locale settings.<br>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func localization(settings: String) -> anychart.editor.Editor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).localization()")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Removes the given class name from the list of classes to be applied to the chart editor component root element.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func removeClassName(className: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeClassName(\(JsObject.wrapQuotes(value: className)))")
    }
    /**
     * Shows chart editor component in DOM by removing 'display: none' style.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func show(show: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).show(\(show))")
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
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Returns the current chart editor version.<br>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func version()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".version();")
    }

    }
}