extension anychart.enums {
    public enum MilestoneShape: String {
        case CIRCLE = "circle"
        case RECTANGLE = "rectangle"
        case RHOMBUS = "rhombus"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}