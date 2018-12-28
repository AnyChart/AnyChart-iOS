extension anychart.graphics.vector {
    public enum StrokeLineJoin: String {
        case BEVEL = "bevel"
        case MITER = "miter"
        case ROUND = "round"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}