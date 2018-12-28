extension anychart.graphics.vector.text {
    public enum Decoration: String {
        case BLINK = "blink"
        case LINE_THROUGH = "line-through"
        case NONE = "none"
        case OVERLINE = "overline"
        case UNDERLINE = "underline"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}