extension anychart.enums {
    public enum ScatterTicksMode: String {
        case LINEAR = "linear"
        case LOGARITHMIC = "logarithmic"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}