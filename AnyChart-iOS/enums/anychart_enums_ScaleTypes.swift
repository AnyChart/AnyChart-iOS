extension anychart.enums {
    public enum ScaleTypes: String {
        case DATE_TIME = "date-time"
        case DATE_TIME_WITH_CALENDAR = "date-time-with-calendar"
        case GANTT = "gantt"
        case LINEAR = "linear"
        case LINEAR_COLOR = "linear-color"
        case LOG = "log"
        case ORDINAL = "ordinal"
        case ORDINAL_COLOR = "ordinal-color"
        case STOCK_ORDINAL_DATE_TIME = "stock-ordinal-date-time"
        case STOCK_SCATTER_DATE_TIME = "stock-scatter-date-time"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}