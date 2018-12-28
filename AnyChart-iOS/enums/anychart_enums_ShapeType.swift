extension anychart.enums {
    public enum ShapeType: String {
        case CIRCLE = "circle"
        case ELLIPSE = "ellipse"
        case PATH = "path"
        case RECT = "rect"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}