extension anychart.enums {
    public enum LegendItemIconType: String {
        case AREA = "area"
        case BAR = "bar"
        case BUBBLE = "bubble"
        case CANDLESTICK = "candlestick"
        case CIRCLE = "circle"
        case COLUMN = "column"
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
        case SQUARE = "square"
        case STEP_AREA = "step-area"
        case STEP_LINE = "step-line"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}