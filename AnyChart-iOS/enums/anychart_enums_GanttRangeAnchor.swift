extension anychart.enums {
    public enum GanttRangeAnchor: String {
        case FIRST_DATE = "first-date"
        case FIRST_VISIBLE_DATE = "first-visible-date"
        case LAST_DATE = "last-date"
        case LAST_VISIBLE_DATE = "last-visible-date"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}