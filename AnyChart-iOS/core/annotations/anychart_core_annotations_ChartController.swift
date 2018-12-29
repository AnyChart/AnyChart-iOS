
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
            super.init()
            //return ChartController(jsBase: "new anychart.core.annotations.ChartController()")
            //super.init(jsBase: "new anychart.core.annotations.ChartController()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "chartController\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.annotations.ChartController {
            return anychart.core.annotations.ChartController(jsBase: "new anychart.core.annotations.chartcontroller()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Cancels current annotation drawing.
     */
    public func cancelDrawing()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".cancelDrawing();")
    }
    /**
     * Returns currently selected annotation.
     */
    public func getSelectedAnnotation() -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsBase: self.jsBase + ".getSelectedAnnotation()")
    }
    /**
     * Removes all annotations from the chart.
     */
    public func removeAllAnnotations() -> anychart.core.annotations.ChartController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".removeAllAnnotations();")

        return self
    }
    /**
     * Removes one of annotations from plot by its instance.
     */
    public func removeAnnotation(annotation: anychart.core.annotations.Base) -> anychart.core.annotations.ChartController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAnnotation(\((annotation != nil) ? annotation.getJsBase() : "null"));")

        return self
    }
    /**
     * Selects annotation.
     */
    public func select(annotation: anychart.core.annotations.Base) -> anychart.core.annotations.ChartController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\((annotation != nil) ? annotation.getJsBase() : "null"));")

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
    public func startDrawing(annotationTypeOrConfig: String) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsBase: "\(self.jsBase).startDrawing(\(JsObject.wrapQuotes(value: annotationTypeOrConfig)))")
    }
    /**
     * Starts annotation drawing.<br/>
<b>Note:</b> Works only after {@link anychart.charts.Stock#draw} is called.
     */
    public func startDrawing(annotationTypeOrConfig: anychart.core.annotations.AnnotationJSONFormat) -> anychart.core.annotations.Base {
        return anychart.core.annotations.Base(jsBase: "\(self.jsBase).startDrawing(\((annotationTypeOrConfig != nil) ? annotationTypeOrConfig.getJsBase() : "null"))")
    }
    /**
     * Unselects annotations.
     */
    public func unselect() -> anychart.core.annotations.ChartController {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".unselect();")

        return self
    }

    }
}