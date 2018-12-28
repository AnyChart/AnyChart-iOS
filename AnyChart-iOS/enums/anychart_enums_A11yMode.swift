extension anychart.enums {
    public enum A11yMode: String {
        case CHART_ELEMENTS = "chart-elements"
        case DATA_TABLE = "data-table"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}