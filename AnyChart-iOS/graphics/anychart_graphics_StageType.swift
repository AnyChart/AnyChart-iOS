extension anychart.graphics {
    public enum StageType: String {
        case SVG = "svg"
        case VML = "vml"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}