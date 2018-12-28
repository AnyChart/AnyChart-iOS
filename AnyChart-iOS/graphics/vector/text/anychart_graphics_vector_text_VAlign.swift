extension anychart.graphics.vector.text {
    public enum VAlign: String {
        case BOTTOM = "bottom"
        case MIDDLE = "middle"
        case TOP = "top"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}