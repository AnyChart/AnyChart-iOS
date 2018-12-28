extension anychart.enums {
    public enum MapGridZIndex: String {
        case OVER_MAP = "45"
        case UNDER_MAP = "5"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}