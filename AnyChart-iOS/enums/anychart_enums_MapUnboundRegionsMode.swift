extension anychart.enums {
    public enum MapUnboundRegionsMode: String {
        case AS_IS = "as-is"
        case HIDE = "hide"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}