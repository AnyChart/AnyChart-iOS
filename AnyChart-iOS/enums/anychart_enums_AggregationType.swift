extension anychart.enums {
    public enum AggregationType: String {
        case AVERAGE = "average"
        case FIRST = "first"
        case FIRST_VALUE = "first-value"
        case LAST = "last"
        case LAST_VALUE = "last-value"
        case LIST = "list"
        case MAX = "max"
        case MIN = "min"
        case SUM = "sum"
        case WEIGHTED_AVERAGE = "weighted-average"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}