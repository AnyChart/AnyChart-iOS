extension anychart.enums {
    public enum ScaleCompareWithMode: String {
        case FIRST_VISIBLE = "first-visible"
        case SERIES_START = "series-start"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}