extension anychart.enums {
    public enum ScaleStackDirection: String {
        case DIRECT = "direct"
        case REVERSE = "reverse"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}