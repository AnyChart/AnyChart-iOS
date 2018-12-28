extension anychart.enums {
    public enum Orientation: String {
        case BOTTOM = "bottom"
        case LEFT = "left"
        case RIGHT = "right"
        case TOP = "top"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}