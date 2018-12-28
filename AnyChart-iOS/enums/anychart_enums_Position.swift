extension anychart.enums {
    public enum Position: String {
        case AUTO = "auto"
        case CENTER = "center"
        case CENTER_BOTTOM = "center-bottom"
        case CENTER_TOP = "center-top"
        case LEFT_BOTTOM = "left-bottom"
        case LEFT_CENTER = "left-center"
        case LEFT_TOP = "left-top"
        case RIGHT_BOTTOM = "right-bottom"
        case RIGHT_CENTER = "right-center"
        case RIGHT_TOP = "right-top"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}