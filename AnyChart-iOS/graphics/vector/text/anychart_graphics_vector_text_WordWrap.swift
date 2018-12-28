extension anychart.graphics.vector.text {
    public enum WordWrap: String {
        case BREAK_WORD = "break-word"
        case NORMAL = "normal"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}