extension anychart.enums {
    public enum TableSearchMode: String {
        case EXACT = "exact"
        case EXACT_OR_NEXT = "exact-or-next"
        case EXACT_OR_PREV = "exact-or-prev"
        case NEAREST = "nearest"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}