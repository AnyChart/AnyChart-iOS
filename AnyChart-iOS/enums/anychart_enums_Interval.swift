extension anychart.enums {
    public enum Interval: String {
        case DAY = "day"
        case HOUR = "hour"
        case MILLISECOND = "millisecond"
        case MINUTE = "minute"
        case MONTH = "month"
        case QUARTER = "quarter"
        case SECOND = "second"
        case SEMESTER = "semester"
        case THIRD_OF_MONTH = "third-of-month"
        case WEEK = "week"
        case YEAR = "year"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}