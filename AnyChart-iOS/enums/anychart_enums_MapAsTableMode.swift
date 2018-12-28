extension anychart.enums {
    public enum MapAsTableMode: String {
        case OHLC = "ohlc"
        case RANGE = "range"
        case VALUE = "value"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}