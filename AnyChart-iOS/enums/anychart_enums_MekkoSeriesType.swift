extension anychart.enums {
    public enum MekkoSeriesType: String {
        case MEKKO = "mekko"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}