extension anychart.enums {
    public enum FontVariant: String {
        case NORMAL = "normal"
        case SMALL_CAP = "small-caps"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}