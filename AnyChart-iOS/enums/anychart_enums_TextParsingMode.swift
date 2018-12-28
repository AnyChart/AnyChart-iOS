extension anychart.enums {
    public enum TextParsingMode: String {
        case BY_CHAR = "by-char"
        case BY_WORD = "by-word"
        case CSV = "csv"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}