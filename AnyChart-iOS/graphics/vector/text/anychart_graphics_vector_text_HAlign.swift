extension anychart.graphics.vector.text {
    public enum HAlign: String {
        case CENTER = "center"
        case END = "end"
        case LEFT = "left"
        case RIGHT = "right"
        case START = "start"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}