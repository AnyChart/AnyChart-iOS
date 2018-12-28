extension anychart.enums {
    public enum GaugeSidePosition: String {
        case CENTER = "center"
        case INSIDE = "inside"
        case OUTSIDE = "outside"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}