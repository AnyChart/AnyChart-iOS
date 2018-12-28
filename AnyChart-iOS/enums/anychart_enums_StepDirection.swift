extension anychart.enums {
    public enum StepDirection: String {
        case BACKWARD = "backward"
        case CENTER = "center"
        case FORWARD = "forward"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}