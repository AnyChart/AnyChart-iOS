extension anychart.enums {
    public enum LabelsOverlapMode: String {
        case ALLOW_OVERLAP = "allow-overlap"
        case NO_OVERLAP = "no-overlap"

        public func getJsBase() -> String {
            return "'\(self.rawValue)'"
        }

    }

}