extension anychart.graphics.vector {
    public enum StrokeLineCap: String {
        case BUTT = "butt"
        case ROUND = "round"
        case SQUARE = "square"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}