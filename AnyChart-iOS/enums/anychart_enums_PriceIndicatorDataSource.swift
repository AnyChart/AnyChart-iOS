extension anychart.enums {
    public enum PriceIndicatorDataSource: String {
        case FIRST_VISIBLE = "first-visible"
        case LAST_VISIBLE = "last-visible"
        case SERIES_END = "series-end"
        case SERIES_START = "series-start"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}