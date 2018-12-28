extension anychart.enums {
    public enum WaterfallDataMode: String {
        case ABSOLUTE = "absolute"
        case DIFF = "diff"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}