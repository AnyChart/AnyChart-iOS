extension anychart.enums {
    public enum CircularGaugePointerType: String {
        case BAR = "bar"
        case KNOB = "knob"
        case MARKER = "marker"
        case NEEDLE = "needle"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}