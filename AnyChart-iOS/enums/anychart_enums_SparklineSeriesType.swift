extension anychart.enums {
    public enum SparklineSeriesType: String {
        case AREA = "area"
        case COLUMN = "column"
        case LINE = "line"
        case WIN_LOSS = "win-loss"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}