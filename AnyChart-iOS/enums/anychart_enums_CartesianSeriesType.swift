extension anychart.enums {
    public enum CartesianSeriesType: String {
        case AREA = "area"
        case BAR = "bar"
        case BOX = "box"
        case BUBBLE = "bubble"
        case CANDLESTICK = "candlestick"
        case COLUMN = "column"
        case HILO = "hilo"
        case JUMP_LINE = "jump-line"
        case LINE = "line"
        case MARKER = "marker"
        case OHLC = "ohlc"
        case RANGE_AREA = "range-area"
        case RANGE_BAR = "range-bar"
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