extension anychart.enums {
    public enum RadarSeriesType: String {
        case AREA = "area"
        case LINE = "line"
        case MARKER = "marker"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}