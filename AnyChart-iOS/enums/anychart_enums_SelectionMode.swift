extension anychart.enums {
    public enum SelectionMode: String {
        case DRILL_DOWN = "drill-down"
        case MULTI_SELECT = "multi-select"
        case NONE = "none"
        case SINGLE_SELECT = "single-select"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}