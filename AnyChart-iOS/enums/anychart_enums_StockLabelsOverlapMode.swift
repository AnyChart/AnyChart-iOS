extension anychart.enums {
    public enum StockLabelsOverlapMode: String {
        case ALLOW_MAJOR_OVERLAP = "allow-major-overlap"
        case ALLOW_MINOR_OVERLAP = "allow-minor-overlap"
        case ALLOW_OVERLAP = "allow-overlap"
        case NO_OVERLAP = "no-overlap"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}