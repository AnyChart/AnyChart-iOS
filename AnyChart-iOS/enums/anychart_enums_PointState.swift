extension anychart.enums {
    public enum PointState: String {
        case HOVER = "1"
        case NORMAL = "0"
        case SELECT = "2"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}