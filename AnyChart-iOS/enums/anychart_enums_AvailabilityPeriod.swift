extension anychart.enums {
    public enum AvailabilityPeriod: String {
        case DAY = "day"
        case NONE = "none"
        case WEEK = "week"
        case YEAR = "year"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}