extension anychart.graphics.vector.text {
    public enum FontVariant: String {
        case NORMAL = "normal"
        case SMALL_CAP = "small-caps"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}