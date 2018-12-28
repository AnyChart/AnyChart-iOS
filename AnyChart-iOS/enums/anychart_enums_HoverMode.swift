extension anychart.enums {
    public enum HoverMode: String {
        case BY_SPOT = "by-spot"
        case BY_X = "by-x"
        case SINGLE = "single"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}