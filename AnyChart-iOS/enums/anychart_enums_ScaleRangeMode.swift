extension anychart.enums {
    public enum ScaleRangeMode: String {
        case CONSIDER = "consider"
        case NONE = "none"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}