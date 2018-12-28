extension anychart.enums {
    public enum WordBreak: String {
        case BREAK_ALL = "break-all"
        case KEEP_ALL = "keep-all"
        case NORMAL = "normal"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}