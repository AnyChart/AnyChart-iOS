extension anychart.enums {
    public enum Layout: String {
        case HORIZONTAL = "horizontal"
        case VERTICAL = "vertical"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}