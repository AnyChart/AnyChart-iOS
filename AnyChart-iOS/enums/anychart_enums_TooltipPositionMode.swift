extension anychart.enums {
    public enum TooltipPositionMode: String {
        case CHART = "chart"
        case FLOAT = "float"
        case POINT = "point"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}