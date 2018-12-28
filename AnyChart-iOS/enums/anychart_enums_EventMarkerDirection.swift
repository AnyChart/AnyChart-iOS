extension anychart.enums {
    public enum EventMarkerDirection: String {
        case AUTO = "auto"
        case DOWN = "down"
        case UP = "up"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}