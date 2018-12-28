extension anychart.graphics.vector.text {
    public enum TextOverflow: String {
        case CLIP = ""
        case ELLIPSIS = "..."

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}