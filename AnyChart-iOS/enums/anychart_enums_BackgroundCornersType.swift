extension anychart.enums {
    public enum BackgroundCornersType: String {
        case CUT = "cut"
        case NONE = "none"
        case ROUND = "round"
        case ROUND_INNER = "round-inner"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}