extension anychart.enums {
    public enum MovingAverageType: String {
        case EMA = "ema"
        case SMA = "sma"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}