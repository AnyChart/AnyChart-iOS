extension anychart.enums {
    public enum TokenType: String {
        case DATE_TIME = "date-time"
        case NUMBER = "number"
        case PERCENT = "percent"
        case STRING = "string"
        case UNKNOWN = ""

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}