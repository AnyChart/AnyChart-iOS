extension anychart.enums {
    public enum LabelsDisplayMode: String {
        case ALWAYS_SHOW = "always-show"
        case CLIP = "clip"
        case DROP = "drop"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}