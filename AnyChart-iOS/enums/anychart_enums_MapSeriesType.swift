extension anychart.enums {
    public enum MapSeriesType: String {
        case BUBBLE = "bubble"
        case CHOROPLETH = "choropleth"
        case CONNECTOR = "connector"
        case MARKER = "marker"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}