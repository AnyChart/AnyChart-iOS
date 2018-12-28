extension anychart.graphics.vector {
    public enum PaperSize: String {
        case A0 = "a0"
        case A1 = "a1"
        case A2 = "a2"
        case A3 = "a3"
        case A4 = "a4"
        case A5 = "a5"
        case A6 = "a6"
        case US_LETTER = "us-letter"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}