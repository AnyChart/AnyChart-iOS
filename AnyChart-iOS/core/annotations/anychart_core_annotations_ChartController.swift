
// class
/**
 * 
 */
 extension anychart.core.annotations {
    public class ChartController: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return ChartController(jsBase: "new anychart.core.annotations.ChartController()")
            super.init(jsBase: "new anychart.core.annotations.ChartController()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "chartController\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
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
        return anychart.core.annotations.Base(jsBase: jsBase + ".getSelectedAnnotation()")
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
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Removes one of annotations from plot by its instance.
     */
    public func removeAnnotation(annotation: anychart.core.annotations.Base) -> anychart.core.annotations.ChartController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAnnotation()")

        return self
    }
    /**
     * Selects annotation.
     */
    public func select(annotation: anychart.core.annotations.Base) -> anychart.core.annotations.ChartController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select()")

        return self
    }
    /**
     * Starts annotation drawing.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Stock#draw} is called.
     */
    public func startDrawing(annotationTypeOrConfig: anychart.enums.AnnotationTypes) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsBase: "\(self.jsBase).startDrawing(\((annotationTypeOrConfig != nil) ? annotationTypeOrConfig.getJsBase() : "null"))")
    }
    /**
     * Starts annotation drawing.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Stock#draw} is called.
     */
    public func startDrawing(annotationTypeOrConfig: anychart.core.annotations.AnnotationJSONFormat) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsBase: "\(self.jsBase).startDrawing(\((annotationTypeOrConfig != nil) ? annotationTypeOrConfig.getJsBase() : "null"))")
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
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