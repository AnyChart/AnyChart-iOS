extension anychart.enums {
    public enum VAlign: String {
        case BOTTOM = "bottom"
        case MIDDLE = "middle"
        case TOP = "top"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}