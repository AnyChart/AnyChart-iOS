extension anychart.enums {
    public enum LinearGaugePointerType: String {
        case BAR = "bar"
        case LED = "led"
        case MARKER = "marker"
        case RANGE_BAR = "range-bar"
        case TANK = "tank"
        case THERMOMETER = "thermometer"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}