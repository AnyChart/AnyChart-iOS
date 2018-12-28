extension anychart.enums {
    public enum PolarSeriesType: String {
        case AREA = "area"
        case COLUMN = "column"
        case LINE = "line"
        case MARKER = "marker"
        case POLYGON = "polygon"
        case POLYLINE = "polyline"
        case RANGE_COLUMN = "range-column"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}