extension anychart.graphics.vector.text {
    public enum Direction: String {
        case LTR = "ltr"
        case RTL = "rtl"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}