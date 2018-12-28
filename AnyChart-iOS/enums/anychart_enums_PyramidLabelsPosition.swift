extension anychart.enums {
    public enum PyramidLabelsPosition: String {
        case INSIDE = "inside"
        case OUTSIDE_LEFT = "outside-left"
        case OUTSIDE_LEFT_IN_COLUMN = "outside-left-in-column"
        case OUTSIDE_RIGHT = "outside-right"
        case OUTSIDE_RIGHT_IN_COLUMN = "outside-right-in-column"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}