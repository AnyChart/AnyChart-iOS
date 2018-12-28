// typedef
extension anychart.core.ui.legend {
    public class LegendItemProvider: JsObject {

        
        public init(disabled: Bool, iconEnabled: Bool, iconFill: Fill, iconHatchFill: anychart.graphics.vector.hatchfill.HatchFillType, iconMarkerFill: Fill, iconMarkerStroke: Stroke, iconMarkerType: anychart.enums.MarkerType, iconStroke: Stroke, iconTextSpacing: Double, iconType: anychart.enums.LegendItemIconType, index: Double, meta: String, text: String) {
            super.init()

            js.append("\(disabled), \(iconEnabled), \((iconFill != nil) ? iconFill.getJsBase() : "null"), \((iconHatchFill != nil) ? iconHatchFill.getJsBase() : "null"), \((iconMarkerFill != nil) ? iconMarkerFill.getJsBase() : "null"), \((iconMarkerStroke != nil) ? iconMarkerStroke.getJsBase() : "null"), \((iconMarkerType != nil) ? iconMarkerType.getJsBase() : "null"), \((iconStroke != nil) ? iconStroke.getJsBase() : "null"), \(iconTextSpacing), \((iconType != nil) ? iconType.getJsBase() : "null"), \(index), \(JsObject.wrapQuotes(value: meta)), \(JsObject.wrapQuotes(value: text))")
        }
        public init(disabled: Bool, iconEnabled: Bool, iconFill: Fill, iconHatchFill: anychart.graphics.vector.hatchfill.HatchFillType, iconMarkerFill: Fill, iconMarkerStroke: Stroke, iconMarkerType: anychart.enums.MarkerType, iconStroke: Stroke, iconTextSpacing: Double, iconType: String, index: Double, meta: String, text: String) {
            super.init()

            js.append("\(disabled), \(iconEnabled), \((iconFill != nil) ? iconFill.getJsBase() : "null"), \((iconHatchFill != nil) ? iconHatchFill.getJsBase() : "null"), \((iconMarkerFill != nil) ? iconMarkerFill.getJsBase() : "null"), \((iconMarkerStroke != nil) ? iconMarkerStroke.getJsBase() : "null"), \((iconMarkerType != nil) ? iconMarkerType.getJsBase() : "null"), \((iconStroke != nil) ? iconStroke.getJsBase() : "null"), \(iconTextSpacing), \(JsObject.wrapQuotes(value: iconType)), \(index), \(JsObject.wrapQuotes(value: meta)), \(JsObject.wrapQuotes(value: text))")
        }
        public init(disabled: Bool, iconEnabled: Bool, iconFill: Fill, iconHatchFill: anychart.graphics.vector.hatchfill.HatchFillType, iconMarkerFill: Fill, iconMarkerStroke: Stroke, iconMarkerType: String, iconStroke: Stroke, iconTextSpacing: Double, iconType: anychart.enums.LegendItemIconType, index: Double, meta: String, text: String) {
            super.init()

            js.append("\(disabled), \(iconEnabled), \((iconFill != nil) ? iconFill.getJsBase() : "null"), \((iconHatchFill != nil) ? iconHatchFill.getJsBase() : "null"), \((iconMarkerFill != nil) ? iconMarkerFill.getJsBase() : "null"), \((iconMarkerStroke != nil) ? iconMarkerStroke.getJsBase() : "null"), \(JsObject.wrapQuotes(value: iconMarkerType)), \((iconStroke != nil) ? iconStroke.getJsBase() : "null"), \(iconTextSpacing), \((iconType != nil) ? iconType.getJsBase() : "null"), \(index), \(JsObject.wrapQuotes(value: meta)), \(JsObject.wrapQuotes(value: text))")
        }
        public init(disabled: Bool, iconEnabled: Bool, iconFill: Fill, iconHatchFill: anychart.graphics.vector.hatchfill.HatchFillType, iconMarkerFill: Fill, iconMarkerStroke: Stroke, iconMarkerType: String, iconStroke: Stroke, iconTextSpacing: Double, iconType: String, index: Double, meta: String, text: String) {
            super.init()

            js.append("\(disabled), \(iconEnabled), \((iconFill != nil) ? iconFill.getJsBase() : "null"), \((iconHatchFill != nil) ? iconHatchFill.getJsBase() : "null"), \((iconMarkerFill != nil) ? iconMarkerFill.getJsBase() : "null"), \((iconMarkerStroke != nil) ? iconMarkerStroke.getJsBase() : "null"), \(JsObject.wrapQuotes(value: iconMarkerType)), \((iconStroke != nil) ? iconStroke.getJsBase() : "null"), \(iconTextSpacing), \(JsObject.wrapQuotes(value: iconType)), \(index), \(JsObject.wrapQuotes(value: meta)), \(JsObject.wrapQuotes(value: text))")
        }
        public init(disabled: Bool, iconEnabled: Bool, iconFill: Fill, iconHatchFill: anychart.graphics.vector.PatternFill, iconMarkerFill: Fill, iconMarkerStroke: Stroke, iconMarkerType: anychart.enums.MarkerType, iconStroke: Stroke, iconTextSpacing: Double, iconType: anychart.enums.LegendItemIconType, index: Double, meta: String, text: String) {
            super.init()

            js.append("\(disabled), \(iconEnabled), \((iconFill != nil) ? iconFill.getJsBase() : "null"), \((iconHatchFill != nil) ? iconHatchFill.getJsBase() : "null"), \((iconMarkerFill != nil) ? iconMarkerFill.getJsBase() : "null"), \((iconMarkerStroke != nil) ? iconMarkerStroke.getJsBase() : "null"), \((iconMarkerType != nil) ? iconMarkerType.getJsBase() : "null"), \((iconStroke != nil) ? iconStroke.getJsBase() : "null"), \(iconTextSpacing), \((iconType != nil) ? iconType.getJsBase() : "null"), \(index), \(JsObject.wrapQuotes(value: meta)), \(JsObject.wrapQuotes(value: text))")
        }
        public init(disabled: Bool, iconEnabled: Bool, iconFill: Fill, iconHatchFill: anychart.graphics.vector.PatternFill, iconMarkerFill: Fill, iconMarkerStroke: Stroke, iconMarkerType: anychart.enums.MarkerType, iconStroke: Stroke, iconTextSpacing: Double, iconType: String, index: Double, meta: String, text: String) {
            super.init()

            js.append("\(disabled), \(iconEnabled), \((iconFill != nil) ? iconFill.getJsBase() : "null"), \((iconHatchFill != nil) ? iconHatchFill.getJsBase() : "null"), \((iconMarkerFill != nil) ? iconMarkerFill.getJsBase() : "null"), \((iconMarkerStroke != nil) ? iconMarkerStroke.getJsBase() : "null"), \((iconMarkerType != nil) ? iconMarkerType.getJsBase() : "null"), \((iconStroke != nil) ? iconStroke.getJsBase() : "null"), \(iconTextSpacing), \(JsObject.wrapQuotes(value: iconType)), \(index), \(JsObject.wrapQuotes(value: meta)), \(JsObject.wrapQuotes(value: text))")
        }
        public init(disabled: Bool, iconEnabled: Bool, iconFill: Fill, iconHatchFill: anychart.graphics.vector.PatternFill, iconMarkerFill: Fill, iconMarkerStroke: Stroke, iconMarkerType: String, iconStroke: Stroke, iconTextSpacing: Double, iconType: anychart.enums.LegendItemIconType, index: Double, meta: String, text: String) {
            super.init()

            js.append("\(disabled), \(iconEnabled), \((iconFill != nil) ? iconFill.getJsBase() : "null"), \((iconHatchFill != nil) ? iconHatchFill.getJsBase() : "null"), \((iconMarkerFill != nil) ? iconMarkerFill.getJsBase() : "null"), \((iconMarkerStroke != nil) ? iconMarkerStroke.getJsBase() : "null"), \(JsObject.wrapQuotes(value: iconMarkerType)), \((iconStroke != nil) ? iconStroke.getJsBase() : "null"), \(iconTextSpacing), \((iconType != nil) ? iconType.getJsBase() : "null"), \(index), \(JsObject.wrapQuotes(value: meta)), \(JsObject.wrapQuotes(value: text))")
        }
        public init(disabled: Bool, iconEnabled: Bool, iconFill: Fill, iconHatchFill: anychart.graphics.vector.PatternFill, iconMarkerFill: Fill, iconMarkerStroke: Stroke, iconMarkerType: String, iconStroke: Stroke, iconTextSpacing: Double, iconType: String, index: Double, meta: String, text: String) {
            super.init()

            js.append("\(disabled), \(iconEnabled), \((iconFill != nil) ? iconFill.getJsBase() : "null"), \((iconHatchFill != nil) ? iconHatchFill.getJsBase() : "null"), \((iconMarkerFill != nil) ? iconMarkerFill.getJsBase() : "null"), \((iconMarkerStroke != nil) ? iconMarkerStroke.getJsBase() : "null"), \(JsObject.wrapQuotes(value: iconMarkerType)), \((iconStroke != nil) ? iconStroke.getJsBase() : "null"), \(iconTextSpacing), \(JsObject.wrapQuotes(value: iconType)), \(index), \(JsObject.wrapQuotes(value: meta)), \(JsObject.wrapQuotes(value: text))")
        }
        public init(disabled: Bool, iconEnabled: Bool, iconFill: Fill, iconHatchFill: anychart.graphics.vector.HatchFill, iconMarkerFill: Fill, iconMarkerStroke: Stroke, iconMarkerType: anychart.enums.MarkerType, iconStroke: Stroke, iconTextSpacing: Double, iconType: anychart.enums.LegendItemIconType, index: Double, meta: String, text: String) {
            super.init()

            js.append("\(disabled), \(iconEnabled), \((iconFill != nil) ? iconFill.getJsBase() : "null"), \((iconHatchFill != nil) ? iconHatchFill.getJsBase() : "null"), \((iconMarkerFill != nil) ? iconMarkerFill.getJsBase() : "null"), \((iconMarkerStroke != nil) ? iconMarkerStroke.getJsBase() : "null"), \((iconMarkerType != nil) ? iconMarkerType.getJsBase() : "null"), \((iconStroke != nil) ? iconStroke.getJsBase() : "null"), \(iconTextSpacing), \((iconType != nil) ? iconType.getJsBase() : "null"), \(index), \(JsObject.wrapQuotes(value: meta)), \(JsObject.wrapQuotes(value: text))")
        }
        public init(disabled: Bool, iconEnabled: Bool, iconFill: Fill, iconHatchFill: anychart.graphics.vector.HatchFill, iconMarkerFill: Fill, iconMarkerStroke: Stroke, iconMarkerType: anychart.enums.MarkerType, iconStroke: Stroke, iconTextSpacing: Double, iconType: String, index: Double, meta: String, text: String) {
            super.init()

            js.append("\(disabled), \(iconEnabled), \((iconFill != nil) ? iconFill.getJsBase() : "null"), \((iconHatchFill != nil) ? iconHatchFill.getJsBase() : "null"), \((iconMarkerFill != nil) ? iconMarkerFill.getJsBase() : "null"), \((iconMarkerStroke != nil) ? iconMarkerStroke.getJsBase() : "null"), \((iconMarkerType != nil) ? iconMarkerType.getJsBase() : "null"), \((iconStroke != nil) ? iconStroke.getJsBase() : "null"), \(iconTextSpacing), \(JsObject.wrapQuotes(value: iconType)), \(index), \(JsObject.wrapQuotes(value: meta)), \(JsObject.wrapQuotes(value: text))")
        }
        public init(disabled: Bool, iconEnabled: Bool, iconFill: Fill, iconHatchFill: anychart.graphics.vector.HatchFill, iconMarkerFill: Fill, iconMarkerStroke: Stroke, iconMarkerType: String, iconStroke: Stroke, iconTextSpacing: Double, iconType: anychart.enums.LegendItemIconType, index: Double, meta: String, text: String) {
            super.init()

            js.append("\(disabled), \(iconEnabled), \((iconFill != nil) ? iconFill.getJsBase() : "null"), \((iconHatchFill != nil) ? iconHatchFill.getJsBase() : "null"), \((iconMarkerFill != nil) ? iconMarkerFill.getJsBase() : "null"), \((iconMarkerStroke != nil) ? iconMarkerStroke.getJsBase() : "null"), \(JsObject.wrapQuotes(value: iconMarkerType)), \((iconStroke != nil) ? iconStroke.getJsBase() : "null"), \(iconTextSpacing), \((iconType != nil) ? iconType.getJsBase() : "null"), \(index), \(JsObject.wrapQuotes(value: meta)), \(JsObject.wrapQuotes(value: text))")
        }
        public init(disabled: Bool, iconEnabled: Bool, iconFill: Fill, iconHatchFill: anychart.graphics.vector.HatchFill, iconMarkerFill: Fill, iconMarkerStroke: Stroke, iconMarkerType: String, iconStroke: Stroke, iconTextSpacing: Double, iconType: String, index: Double, meta: String, text: String) {
            super.init()

            js.append("\(disabled), \(iconEnabled), \((iconFill != nil) ? iconFill.getJsBase() : "null"), \((iconHatchFill != nil) ? iconHatchFill.getJsBase() : "null"), \((iconMarkerFill != nil) ? iconMarkerFill.getJsBase() : "null"), \((iconMarkerStroke != nil) ? iconMarkerStroke.getJsBase() : "null"), \(JsObject.wrapQuotes(value: iconMarkerType)), \((iconStroke != nil) ? iconStroke.getJsBase() : "null"), \(iconTextSpacing), \(JsObject.wrapQuotes(value: iconType)), \(index), \(JsObject.wrapQuotes(value: meta)), \(JsObject.wrapQuotes(value: text))")
        }

    }
}