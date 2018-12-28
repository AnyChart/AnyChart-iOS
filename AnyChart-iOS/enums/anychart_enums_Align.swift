extension anychart.enums {
    public enum Align: String {
        case BOTTOM = "bottom"
        case CENTER = "center"
        case LEFT = "left"
        case RIGHT = "right"
        case TOP = "top"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}