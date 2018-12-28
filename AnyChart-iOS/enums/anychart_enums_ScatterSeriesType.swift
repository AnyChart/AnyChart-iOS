extension anychart.enums {
    public enum ScatterSeriesType: String {
        case BUBBLE = "bubble"
        case LINE = "line"
        case MARKER = "marker"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}