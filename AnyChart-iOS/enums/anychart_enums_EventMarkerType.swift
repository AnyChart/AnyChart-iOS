extension anychart.enums {
    public enum EventMarkerType: String {
        case CIRCLE = "circle"
        case FLAG = "flag"
        case PIN = "pin"
        case RECT = "rect"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}