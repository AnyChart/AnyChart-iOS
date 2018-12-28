extension anychart.enums {
    public enum FontStyle: String {
        case ITALIC = "italic"
        case NORMAL = "normal"
        case OBLIQUE = "oblique"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}