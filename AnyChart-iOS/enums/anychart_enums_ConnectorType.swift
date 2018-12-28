extension anychart.enums {
    public enum ConnectorType: String {
        case FINISH_FINISH = "finish-finish"
        case FINISH_START = "finish-start"
        case START_FINISH = "start-finish"
        case START_START = "start-start"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}