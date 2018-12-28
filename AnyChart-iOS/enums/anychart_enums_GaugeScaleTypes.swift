extension anychart.enums {
    public enum GaugeScaleTypes: String {
        case LINEAR = "linear"
        case LOG = "log"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}