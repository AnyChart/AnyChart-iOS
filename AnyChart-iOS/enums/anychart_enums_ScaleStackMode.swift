extension anychart.enums {
    public enum ScaleStackMode: String {
        case NONE = "none"
        case PERCENT = "percent"
        case VALUE = "value"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}