extension anychart.enums {
    public enum ChartScrollerPosition: String {
        case AFTER_AXES = "after-axes"
        case BEFORE_AXES = "before-axes"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}