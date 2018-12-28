extension anychart.enums {
    public enum LegendLayout: String {
        case HORIZONTAL = "horizontal"
        case HORIZONTAL_EXPANDABLE = "horizontal-expandable"
        case VERTICAL = "vertical"
        case VERTICAL_EXPANDABLE = "vertical-expandable"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}