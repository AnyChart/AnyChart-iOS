// typedef
extension anychart.data {
    public class DataSettings: JsObject {

        
        public init(caption: String, header: [String], rows: [String], text: String, textSettings: anychart.enums.TextParsingMode) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: caption)), \(JsObject.arrayToStringWrapQuotes(array: header)), \(JsObject.arrayToStringWrapQuotes(array: rows)), \(JsObject.wrapQuotes(value: text)), \((textSettings != nil) ? textSettings.getJsBase() : "null")")
        }
        public init(caption: String, header: [String], rows: [String], text: String, textSettings: String) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: caption)), \(JsObject.arrayToStringWrapQuotes(array: header)), \(JsObject.arrayToStringWrapQuotes(array: rows)), \(JsObject.wrapQuotes(value: text)), \(JsObject.wrapQuotes(value: textSettings))")
        }
        public init(caption: String, header: [String], rows: [String], text: String, textSettings: anychart.data.TextParsingSettings) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: caption)), \(JsObject.arrayToStringWrapQuotes(array: header)), \(JsObject.arrayToStringWrapQuotes(array: rows)), \(JsObject.wrapQuotes(value: text)), \((textSettings != nil) ? textSettings.getJsBase() : "null")")
        }

    }
}