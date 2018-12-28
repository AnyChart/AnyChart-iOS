extension anychart.enums {
    public enum ScaleComparisonMode: String {
        case NONE = "none"
        case PERCENT = "percent"
        case VALUE = "value"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}