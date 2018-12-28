extension anychart.graphics.vector.image {
    public enum Fitting: String {
        case MEET = "meet"
        case SLICE = "slice"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}