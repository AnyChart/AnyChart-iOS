extension anychart.enums {
    public enum Sort: String {
        case ASC = "asc"
        case DESC = "desc"
        case NONE = "none"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}