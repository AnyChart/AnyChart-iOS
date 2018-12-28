extension anychart.enums {
    public enum EditorSteps: String {
        case APPEARANCE = "appearance"
        case CHART = "chart"
        case DATA = "data"
        case EXPORT = "export"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}