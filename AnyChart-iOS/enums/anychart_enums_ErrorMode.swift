extension anychart.enums {
    public enum ErrorMode: String {
        case BOTH = "both"
        case NONE = "none"
        case VALUE = "value"
        case X = "x"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}