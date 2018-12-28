extension anychart.enums {
    public enum DataField: String {
        case DEPENDS_ON = "dependsOn"
        case DURATION = "duration"
        case EXPECTED = "expected"
        case FROM = "from"
        case ID = "id"
        case MOST_LIKELY = "mostLikely"
        case NAME = "name"
        case OPTIMISTIC = "optimistic"
        case PESSIMISTIC = "pessimistic"
        case TO = "to"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}