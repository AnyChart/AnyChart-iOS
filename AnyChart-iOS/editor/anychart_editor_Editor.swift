
// class
/**
 * 
 */
 extension anychart.editor {
    public class Editor: JsObject {

        override init() {

        }

        public static func instantiate() -> Editor {
            return Editor(jsChart: "new anychart.editor.Editor()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "editor\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".addClassName(%s);", JsObject.wrapQuotes(value: className)))
    }
    /**
     * Adds data to editor.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func data(data: [String])  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".data(%s);", JsObject.arrayToStringWrapQuotes(array: data)))
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".dialogRender(%s);", JsObject.wrapQuotes(value: className)))
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".dialogVisible(%s);", enabled))

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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".getJavascript(%s);", (outputOptions != nil) ? outputOptions.getJsBase() : "null"))
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".hide(%s);", hide))
    }
    /**
     * Sets anychart locale settings.<br>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func localization(settings: String) -> anychart.editor.Editor {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".localization(%s);", JsObject.wrapQuotes(value: settings)))

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Removes the given class name from the list of classes to be applied to the chart editor component root element.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func removeClassName(className: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeClassName(%s);", JsObject.wrapQuotes(value: className)))
    }
    /**
     * Shows chart editor component in DOM by removing 'display: none' style.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func show(show: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".show(%s);", show))
    }
    /**
     * Getter for the step by its name.<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func step(stepName: anychart.enums.EditorSteps) -> anychart.editor.Step {
        return anychart.editor.Step(jsChart: String(format: jsBase + ".step(%s)", (stepName != nil) ? stepName.getJsBase() : "null"))
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
        return anychart.editor.Step(jsChart: String(format: jsBase + ".step(%s, %s)", (stepName != nil) ? stepName.getJsBase() : "null", value))
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().<br/>
<br>
<i> To work with the Chart Editor you need to reference the extension file from AnyChart CDN (example for the versioned file:
https://cdn.anychart.com/releases/8.4.0/js/anychart-editor.min.js)</i>
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
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