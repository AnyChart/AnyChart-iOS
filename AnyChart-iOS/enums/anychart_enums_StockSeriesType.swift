extension anychart.enums {
    public enum StockSeriesType: String {
        case AREA = "area"
        case CANDLESTICK = "candlestick"
        case COLUMN = "column"
        case JUMP_LINE = "jump-line"
        case LINE = "line"
        case MARKER = "marker"
        case OHLC = "ohlc"
        case RANGE_AREA = "range-area"
        case RANGE_COLUMN = "range-column"
        case RANGE_SPLINE_AREA = "range-spline-area"
        case RANGE_STEP_AREA = "range-step-area"
        case SPLINE = "spline"
        case SPLINE_AREA = "spline-area"
        case STEP_AREA = "step-area"
        case STEP_LINE = "step-line"
        case STICK = "stick"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}