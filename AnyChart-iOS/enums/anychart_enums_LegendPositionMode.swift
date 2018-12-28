extension anychart.enums {
    public enum LegendPositionMode: String {
        case INSIDE = "inside"
        case OUTSIDE = "outside"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}