extension anychart.enums {
    public enum LegendItemsSourceMode: String {
        case CATEGORIES = "categories"
        case DEFAULT = "default"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}