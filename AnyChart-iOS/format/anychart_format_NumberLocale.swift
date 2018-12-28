// typedef
extension anychart.format {
    public class NumberLocale: JsObject {

        
        public init(decimalPoint: String, decimalsCount: Double, groupsSeparator: String, scale: String, scaleSuffixSeparator: String, useBracketsForNegative: Bool, zeroFillDecimals: Bool) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: decimalPoint)), \(decimalsCount), \(JsObject.wrapQuotes(value: groupsSeparator)), \(JsObject.wrapQuotes(value: scale)), \(JsObject.wrapQuotes(value: scaleSuffixSeparator)), \(useBracketsForNegative), \(zeroFillDecimals)")
        }
        public init(decimalPoint: String, decimalsCount: Double, groupsSeparator: String, scale: Bool, scaleSuffixSeparator: String, useBracketsForNegative: Bool, zeroFillDecimals: Bool) {
            super.init()

            js.append("\(JsObject.wrapQuotes(value: decimalPoint)), \(decimalsCount), \(JsObject.wrapQuotes(value: groupsSeparator)), \(scale), \(JsObject.wrapQuotes(value: scaleSuffixSeparator)), \(useBracketsForNegative), \(zeroFillDecimals)")
        }

    }
}