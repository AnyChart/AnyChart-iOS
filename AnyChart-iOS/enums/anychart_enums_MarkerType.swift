extension anychart.enums {
    public enum MarkerType: String {
        case ARROWHEAD = "arrowhead"
        case ARROW_DOWN = "arrow-down"
        case ARROW_LEFT = "arrow-left"
        case ARROW_RIGHT = "arrow-right"
        case ARROW_UP = "arrow-up"
        case CIRCLE = "circle"
        case CROSS = "cross"
        case DIAGONAL_CROSS = "diagonal-cross"
        case DIAMOND = "diamond"
        case LINE = "line"
        case PENTAGON = "pentagon"
        case SQUARE = "square"
        case STAR10 = "star10"
        case STAR4 = "star4"
        case STAR5 = "star5"
        case STAR6 = "star6"
        case STAR7 = "star7"
        case TRAPEZIUM = "trapezium"
        case TRIANGLE_DOWN = "triangle-down"
        case TRIANGLE_LEFT = "triangle-left"
        case TRIANGLE_RIGHT = "triangle-right"
        case TRIANGLE_UP = "triangle-up"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}