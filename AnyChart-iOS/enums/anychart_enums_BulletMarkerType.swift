extension anychart.enums {
    public enum BulletMarkerType: String {
        case BAR = "bar"
        case ELLIPSE = "ellipse"
        case LINE = "line"
        case X = "x"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}