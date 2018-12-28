extension anychart.enums {
    public enum GanttDateTimeMarkers: String {
        case CURRENT = "current"
        case END = "end"
        case START = "start"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}