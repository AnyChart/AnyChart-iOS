// typedef
extension anychart.data {
    public class TextParsingSettings: JsObject {

        
        public init(columnsSeparator: String, cutLength: Double, ignoreFirstRow: Bool, ignoreItems: [String], ignoreTrailingSpaces: Bool, maxItems: Double, maxLength: Double, minLength: Double, mode: anychart.enums.TextParsingMode, rowsSeparator: String) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: columnsSeparator)), \(cutLength), \(ignoreFirstRow), \(JsObject.arrayToStringWrapQuotes(array: ignoreItems)), \(ignoreTrailingSpaces), \(maxItems), \(maxLength), \(minLength), \((mode != nil) ? mode.getJsBase() : "null"), \(JsObject.wrapQuotes(value: rowsSeparator))")
        }
        public init(columnsSeparator: String, cutLength: Double, ignoreFirstRow: Bool, ignoreItems: [String], ignoreTrailingSpaces: Bool, maxItems: Double, maxLength: Double, minLength: Double, mode: String, rowsSeparator: String) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: columnsSeparator)), \(cutLength), \(ignoreFirstRow), \(JsObject.arrayToStringWrapQuotes(array: ignoreItems)), \(ignoreTrailingSpaces), \(maxItems), \(maxLength), \(minLength), \(JsObject.wrapQuotes(value: mode)), \(JsObject.wrapQuotes(value: rowsSeparator))")
        }

    }
}