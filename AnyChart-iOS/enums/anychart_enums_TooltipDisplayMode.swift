extension anychart.enums {
    public enum TooltipDisplayMode: String {
        case SEPARATED = "separated"
        case SINGLE = "single"
        case UNION = "union"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}