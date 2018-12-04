
// class
/**
 * 
 */
 extension anychart.core.annotations {
    public class ChartController: JsObject {

        override init() {
            super.init()
        }

        public static func instantiate() -> ChartController {
            return ChartController(jsChart: "new anychart.core.annotations.ChartController()")
        }

        

        public init(jsChart: String) {
            super.init()

            JsObject.variableIndex += 1
            jsBase = "chartController\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Cancels current annotation drawing.
     */
    public func cancelDrawing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".cancelDrawing();")
    }
    /**
     * Returns currently selected annotation.
     */
    public func getSelectedAnnotation() -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsChart: jsBase + ".getSelectedAnnotation()")
    }
    /**
     * Removes all annotations from the chart.
     */
    public func removeAllAnnotations() -> anychart.core.annotations.ChartController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".removeAllAnnotations();")

        return self
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAllListeners(%s);", JsObject.wrapQuotes(value: type)))
    }
    /**
     * Removes one of annotations from plot by its instance.
     */
    public func removeAnnotation(annotation: anychart.core.annotations.Base) -> anychart.core.annotations.ChartController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".removeAnnotation(%s);", (annotation != nil) ? annotation.getJsBase() : "null"))

        return self
    }
    /**
     * Selects annotation.
     */
    public func select(annotation: anychart.core.annotations.Base) -> anychart.core.annotations.ChartController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".select(%s);", (annotation != nil) ? annotation.getJsBase() : "null"))

        return self
    }
    /**
     * Starts annotation drawing.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Stock#draw} is called.
     */
    public func startDrawing(annotationTypeOrConfig: anychart.enums.AnnotationTypes) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsChart: String(format: jsBase + ".startDrawing(%s)", (annotationTypeOrConfig != nil) ? annotationTypeOrConfig.getJsBase() : "null"))
    }
    /**
     * Starts annotation drawing.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Stock#draw} is called.
     */
    public func startDrawing(annotationTypeOrConfig: anychart.core.annotations.AnnotationJSONFormat) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsChart: String(format: jsBase + ".startDrawing(%s)", (annotationTypeOrConfig != nil) ? annotationTypeOrConfig.getJsBase() : "null"))
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".unlistenByKey(%s);", JsObject.wrapQuotes(value: key)))
    }
    /**
     * Unselects annotations.
     */
    public func unselect() -> anychart.core.annotations.ChartController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".unselect();")

        return self
    }

    }
}