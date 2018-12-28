extension anychart.enums {
    public enum ChartDataExportMode: String {
        case DEFAULT = "default"
        case GROUPED = "grouped"
        case RAW = "raw"
        case SELECTED = "selected"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}