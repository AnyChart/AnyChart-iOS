extension anychart.enums {
    public enum TagCloudMode: String {
        case RECT = "rect"
        case SPIRAL = "spiral"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}