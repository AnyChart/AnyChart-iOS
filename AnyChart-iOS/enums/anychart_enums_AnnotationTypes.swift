extension anychart.enums {
    public enum AnnotationTypes: String {
        case ANDREWS_PITCHFORK = "andrews-pitchfork"
        case ELLIPSE = "ellipse"
        case FIBONACCI_ARC = "fibonacci-arc"
        case FIBONACCI_FAN = "fibonacci-fan"
        case FIBONACCI_RETRACEMENT = "fibonacci-retracement"
        case FIBONACCI_TIMEZONES = "fibonacci-timezones"
        case HORIZONTAL_LINE = "horizontal-line"
        case INFINITE_LINE = "infinite-line"
        case LABEL = "label"
        case LINE = "line"
        case MARKER = "marker"
        case RAY = "ray"
        case RECTANGLE = "rectangle"
        case TREND_CHANNEL = "trend-channel"
        case TRIANGLE = "triangle"
        case VERTICAL_LINE = "vertical-line"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}