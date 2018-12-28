extension anychart.enums {
    public enum ScatterScaleTypes: String {
        case DATE_TIME = "date-time"
        case LINEAR = "linear"
        case LOG = "log"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}