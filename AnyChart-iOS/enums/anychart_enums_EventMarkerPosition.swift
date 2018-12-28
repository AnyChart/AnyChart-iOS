extension anychart.enums {
    public enum EventMarkerPosition: String {
        case AXIS = "axis"
        case SERIES = "series"
        case SERIES_NEGATIVE = "series-negative"
        case SERIES_POSITIVE = "series-positive"
        case ZERO = "zero"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}