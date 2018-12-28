extension anychart.enums {
    public enum Cartesian3dSeriesType: String {
        case AREA = "area"
        case BAR = "bar"
        case COLUMN = "column"
        case LINE = "line"
        case LINE_2D = "line-2d"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}