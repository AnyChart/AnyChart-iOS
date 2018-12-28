extension anychart.enums {
    public enum CrosshairDisplayMode: String {
        case FLOAT = "float"
        case STICKY = "sticky"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}