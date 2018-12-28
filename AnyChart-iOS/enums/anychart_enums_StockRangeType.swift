extension anychart.enums {
    public enum StockRangeType: String {
        case MAX = "max"
        case MTD = "mtd"
        case POINTS = "points"
        case QTD = "qtd"
        case RANGE = "range"
        case UNIT = "unit"
        case YTD = "ytd"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}